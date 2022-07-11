.class public abstract Lsg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JJLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsg/n;",
            ")",
            "Lsg/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lfh/m;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lfh/m;-><init>(JJLjava/util/concurrent/TimeUnit;Lsg/n;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static B(JLjava/util/concurrent/TimeUnit;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsg/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsg/i;->A(JJLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfh/n;

    invoke-direct {v0, p0}, Lfh/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/lang/Iterable;Lyg/g;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsg/l<",
            "+TT;>;>;",
            "Lyg/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lfh/a0;

    invoke-static {}, Lsg/i;->d()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lfh/a0;-><init>([Lsg/l;Ljava/lang/Iterable;Lyg/g;IZ)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lsg/l;Lsg/l;Lsg/l;Lsg/l;Lyg/f;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg/l<",
            "+TT1;>;",
            "Lsg/l<",
            "+TT2;>;",
            "Lsg/l<",
            "+TT3;>;",
            "Lsg/l<",
            "+TT4;>;",
            "Lyg/f<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lah/a;->e(Lyg/f;)Lyg/g;

    move-result-object p4

    invoke-static {}, Lsg/i;->d()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lsg/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lsg/i;->Y(Lyg/g;ZI[Lsg/l;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lsg/l;Lsg/l;Lsg/l;Lyg/e;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg/l<",
            "+TT1;>;",
            "Lsg/l<",
            "+TT2;>;",
            "Lsg/l<",
            "+TT3;>;",
            "Lyg/e<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lah/a;->d(Lyg/e;)Lyg/g;

    move-result-object p3

    invoke-static {}, Lsg/i;->d()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lsg/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lsg/i;->Y(Lyg/g;ZI[Lsg/l;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lsg/l;Lsg/l;Lyg/b;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg/l<",
            "+TT1;>;",
            "Lsg/l<",
            "+TT2;>;",
            "Lyg/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lah/a;->c(Lyg/b;)Lyg/g;

    move-result-object p2

    invoke-static {}, Lsg/i;->d()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsg/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lsg/i;->Y(Lyg/g;ZI[Lsg/l;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y(Lyg/g;ZI[Lsg/l;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsg/i;->p()Lsg/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Lah/b;->e(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lfh/a0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lfh/a0;-><init>([Lsg/l;Ljava/lang/Iterable;Lyg/g;IZ)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lsg/f;->c()I

    move-result v0

    return v0
.end method

.method public static e(Lsg/k;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg/k<",
            "TT;>;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfh/b;

    invoke-direct {v0, p0}, Lfh/b;-><init>(Lsg/k;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfh/g;->a:Lsg/i;

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/Iterable;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfh/j;

    invoke-direct {v0, p0}, Lfh/j;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static z(JJLjava/util/concurrent/TimeUnit;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsg/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lsg/i;->A(JJLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Lyg/g;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/g<",
            "-TT;+TR;>;)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfh/o;

    invoke-direct {v0, p0, p1}, Lfh/o;-><init>(Lsg/l;Lyg/g;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lsg/n;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/n;",
            ")",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsg/i;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsg/i;->F(Lsg/n;ZI)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lsg/n;ZI)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/n;",
            "ZI)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lah/b;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lfh/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lfh/p;-><init>(Lsg/l;Lsg/n;ZI)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lsg/l;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "+TT;>;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lah/a;->b(Ljava/lang/Object;)Lyg/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/i;->H(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lyg/g;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsg/l<",
            "+TT;>;>;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfh/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfh/q;-><init>(Lsg/l;Lyg/g;Z)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lmh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfh/r;->c0(Lsg/l;)Lmh/a;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/i;->I()Lmh/a;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a;->b0()Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lsg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/w;

    invoke-direct {v0, p0}, Lfh/w;-><init>(Lsg/l;)V

    invoke-static {v0}, Loh/a;->m(Lsg/h;)Lsg/h;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lsg/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfh/x;-><init>(Lsg/l;Ljava/lang/Object;)V

    invoke-static {v0}, Loh/a;->o(Lsg/o;)Lsg/o;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lwg/b;
    .locals 4

    .line 1
    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v0

    sget-object v1, Lah/a;->d:Lyg/d;

    sget-object v2, Lah/a;->b:Lyg/a;

    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lsg/i;->P(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lyg/d;)Lwg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;)",
            "Lwg/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lah/a;->d:Lyg/d;

    sget-object v1, Lah/a;->b:Lyg/a;

    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lsg/i;->P(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)Lwg/b;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lyg/d;Lyg/d;)Lwg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lwg/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lah/a;->b:Lyg/a;

    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsg/i;->P(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)Lwg/b;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyg/a;",
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;)",
            "Lwg/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lch/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lch/g;-><init>(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)V

    .line 6
    invoke-virtual {p0, v0}, Lsg/i;->b(Lsg/m;)V

    return-object v0
.end method

.method public abstract Q(Lsg/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lsg/n;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/n;",
            ")",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfh/y;

    invoke-direct {v0, p0, p1}, Lfh/y;-><init>(Lsg/l;Lsg/n;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lyg/h;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/h<",
            "-TT;>;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfh/z;

    invoke-direct {v0, p0, p1}, Lfh/z;-><init>(Lsg/l;Lyg/h;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lsg/a;)Lsg/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/a;",
            ")",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leh/d;

    invoke-direct {v0, p0}, Leh/d;-><init>(Lsg/i;)V

    .line 2
    sget-object v1, Lsg/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsg/f;->i()Lsg/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Leh/i;

    invoke-direct {p1, v0}, Leh/i;-><init>(Lsg/f;)V

    invoke-static {p1}, Loh/a;->l(Lsg/f;)Lsg/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lsg/f;->l()Lsg/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lsg/f;->k()Lsg/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Loh/a;->x(Lsg/i;Lsg/m;)Lsg/m;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lsg/i;->Q(Lsg/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsg/i;->g(JLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsg/n;",
            ")",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lfh/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfh/c;-><init>(Lsg/l;JLjava/util/concurrent/TimeUnit;Lsg/n;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lyg/d;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfh/d;

    invoke-direct {v0, p0, p1}, Lfh/d;-><init>(Lsg/l;Lyg/d;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lyg/a;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/a;",
            ")",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v0

    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v1

    sget-object v2, Lah/a;->b:Lyg/a;

    invoke-virtual {p0, v0, v1, v2, p1}, Lsg/i;->k(Lyg/d;Lyg/d;Lyg/a;Lyg/a;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lyg/a;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/a;",
            ")",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v0

    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v1

    sget-object v2, Lah/a;->b:Lyg/a;

    invoke-virtual {p0, v0, v1, p1, v2}, Lsg/i;->k(Lyg/d;Lyg/d;Lyg/a;Lyg/a;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lyg/d;Lyg/d;Lyg/a;Lyg/a;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyg/a;",
            "Lyg/a;",
            ")",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lfh/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfh/e;-><init>(Lsg/l;Lyg/d;Lyg/d;Lyg/a;Lyg/a;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lyg/d;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v0

    sget-object v1, Lah/a;->b:Lyg/a;

    invoke-virtual {p0, v0, p1, v1, v1}, Lsg/i;->k(Lyg/d;Lyg/d;Lyg/a;Lyg/a;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lyg/d;Lyg/a;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;",
            "Lyg/a;",
            ")",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lfh/f;

    invoke-direct {v0, p0, p1, p2}, Lfh/f;-><init>(Lsg/i;Lyg/d;Lyg/a;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lyg/d;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah/a;->a()Lyg/d;

    move-result-object v0

    sget-object v1, Lah/a;->b:Lyg/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lsg/i;->k(Lyg/d;Lyg/d;Lyg/a;Lyg/a;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lyg/d;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lah/a;->b:Lyg/a;

    invoke-virtual {p0, p1, v0}, Lsg/i;->m(Lyg/d;Lyg/a;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lyg/h;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/h<",
            "-TT;>;)",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfh/h;

    invoke-direct {v0, p0, p1}, Lfh/h;-><init>(Lsg/l;Lyg/h;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lyg/g;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TR;>;>;)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsg/i;->u(Lyg/g;Z)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lyg/g;Lyg/b;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TU;>;>;",
            "Lyg/b<",
            "-TT;-TU;+TR;>;)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsg/i;->d()I

    move-result v4

    invoke-static {}, Lsg/i;->d()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lsg/i;->t(Lyg/g;Lyg/b;ZII)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lyg/g;Lyg/b;ZII)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TU;>;>;",
            "Lyg/b<",
            "-TT;-TU;+TR;>;ZII)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lfh/l;->a(Lyg/g;Lyg/b;)Lyg/g;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lsg/i;->w(Lyg/g;ZII)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lyg/g;Z)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TR;>;>;Z)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsg/i;->v(Lyg/g;ZI)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lyg/g;ZI)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TR;>;>;ZI)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsg/i;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsg/i;->w(Lyg/g;ZII)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lyg/g;ZII)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TR;>;>;ZII)",
            "Lsg/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lah/b;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lah/b;->e(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lbh/e;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lbh/e;

    invoke-interface {p2}, Lbh/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lsg/i;->p()Lsg/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lfh/v;->a(Ljava/lang/Object;Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lfh/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfh/i;-><init>(Lsg/l;Lyg/g;ZII)V

    invoke-static {v6}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lsg/b;
    .locals 1

    .line 1
    new-instance v0, Lfh/k;

    invoke-direct {v0, p0}, Lfh/k;-><init>(Lsg/l;)V

    invoke-static {v0}, Loh/a;->k(Lsg/b;)Lsg/b;

    move-result-object v0

    return-object v0
.end method
