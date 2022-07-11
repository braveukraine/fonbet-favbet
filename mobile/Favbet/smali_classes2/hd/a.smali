.class public Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()Lld/m;
    .locals 6

    .line 1
    invoke-static {}, Lld/m;->t0()Lld/m$b;

    move-result-object v0

    iget-object v1, p0, Lhd/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/m$b;->O(Ljava/lang/String;)Lld/m$b;

    move-result-object v0

    iget-object v1, p0, Lhd/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lld/m$b;->M(J)Lld/m$b;

    move-result-object v0

    iget-object v1, p0, Lhd/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lhd/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lld/m$b;->N(J)Lld/m$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lhd/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lld/m$b;->L(Ljava/lang/String;J)Lld/m$b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lhd/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->j()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    new-instance v3, Lhd/a;

    invoke-direct {v3, v2}, Lhd/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lhd/a;->a()Lld/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lld/m$b;->I(Lld/m;)Lld/m$b;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lhd/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/m$b;->K(Ljava/util/Map;)Lld/m$b;

    .line 13
    iget-object v1, p0, Lhd/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/internal/PerfSession;->b(Ljava/util/List;)[Lld/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/m$b;->F(Ljava/lang/Iterable;)Lld/m$b;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lld/m;

    return-object v0
.end method
