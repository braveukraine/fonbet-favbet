.class public final Led/a;
.super Lfd/b;
.source "SourceFile"

# interfaces
.implements Lfd/m;


# static fields
.field public static final i:Lgd/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final c:Ljd/k;

.field public final d:Lld/h$b;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->e()Lgd/a;

    move-result-object v0

    sput-object v0, Led/a;->i:Lgd/a;

    return-void
.end method

.method public constructor <init>(Ljd/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lfd/a;->b()Lfd/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Led/a;-><init>(Ljd/k;Lfd/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljd/k;Lfd/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lfd/b;-><init>(Lfd/a;)V

    .line 3
    invoke-static {}, Lld/h;->z0()Lld/h$b;

    move-result-object p2

    iput-object p2, p0, Led/a;->d:Lld/h$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Led/a;->h:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Led/a;->c:Ljd/k;

    .line 6
    iput-object p3, p0, Led/a;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Led/a;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lfd/b;->registerForAppState()V

    return-void
.end method

.method public static c(Ljd/k;)Led/a;
    .locals 1

    .line 1
    new-instance v0, Led/a;

    invoke-direct {v0, p0}, Led/a;-><init>(Ljd/k;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Led/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkd/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lkd/f;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/h$b;->V(Ljava/lang/String;)Lld/h$b;

    :cond_0
    return-object p0
.end method

.method public B(Ljava/lang/String;)Led/a;
    .locals 0

    .line 1
    iput-object p1, p0, Led/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/internal/PerfSession;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Led/a;->i:Lgd/a;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lgd/a;->f(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Led/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Led/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Led/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Lld/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Led/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Lfd/b;->unregisterForAppState()V

    .line 3
    invoke-virtual {p0}, Led/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/PerfSession;->b(Ljava/util/List;)[Lld/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Led/a;->d:Lld/h$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/h$b;->F(Ljava/lang/Iterable;)Lld/h$b;

    .line 5
    :cond_0
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lld/h;

    .line 6
    iget-object v1, p0, Led/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lid/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Led/a;->i:Lgd/a;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Lgd/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    iget-boolean v1, p0, Led/a;->f:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Led/a;->c:Ljd/k;

    invoke-virtual {p0}, Lfd/b;->getAppState()Lld/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljd/k;->v(Lld/h;Lld/d;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Led/a;->f:Z

    return-object v0

    .line 11
    :cond_2
    iget-boolean v1, p0, Led/a;->g:Z

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Led/a;->i:Lgd/a;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, Lgd/a;->f(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Led/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/internal/PerfSession;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0}, Lld/h$b;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0}, Lld/h$b;->J()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0}, Lld/h$b;->I()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0}, Lld/h$b;->K()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)Led/a;
    .locals 3

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Lld/h$d;->b:Lld/h$d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "DELETE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "CONNECT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "TRACE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "PATCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "HEAD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "PUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "GET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "OPTIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object v0, Lld/h$d;->f:Lld/h$d;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object v0, Lld/h$d;->k:Lld/h$d;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object v0, Lld/h$d;->j:Lld/h$d;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object v0, Lld/h$d;->h:Lld/h$d;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object v0, Lld/h$d;->e:Lld/h$d;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object v0, Lld/h$d;->g:Lld/h$d;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object v0, Lld/h$d;->d:Lld/h$d;

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object v0, Lld/h$d;->c:Lld/h$d;

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object v0, Lld/h$d;->i:Lld/h$d;

    .line 12
    :goto_1
    iget-object p1, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {p1, v0}, Lld/h$b;->M(Lld/h$d;)Lld/h$b;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)Led/a;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0, p1}, Lld/h$b;->N(I)Lld/h$b;

    return-object p0
.end method

.method public s()Led/a;
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    sget-object v1, Lld/h$e;->c:Lld/h$e;

    invoke-virtual {v0, v1}, Lld/h$b;->O(Lld/h$e;)Lld/h$b;

    return-object p0
.end method

.method public t(J)Led/a;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0, p1, p2}, Lld/h$b;->P(J)Lld/h$b;

    return-object p0
.end method

.method public u(J)Led/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Led/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v1, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v1, p1, p2}, Lld/h$b;->L(J)Lld/h$b;

    .line 5
    invoke-virtual {p0, v0}, Led/a;->a(Lcom/google/firebase/perf/internal/PerfSession;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Led/a;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public v(Ljava/lang/String;)Led/a;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {p1}, Lld/h$b;->G()Lld/h$b;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Led/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0, p1}, Lld/h$b;->Q(Ljava/lang/String;)Lld/h$b;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Led/a;->i:Lgd/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/a;->f(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public w(J)Led/a;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0, p1, p2}, Lld/h$b;->R(J)Lld/h$b;

    return-object p0
.end method

.method public x(J)Led/a;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0, p1, p2}, Lld/h$b;->S(J)Lld/h$b;

    return-object p0
.end method

.method public y(J)Led/a;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0, p1, p2}, Lld/h$b;->T(J)Lld/h$b;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/PerfSession;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Led/a;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public z(J)Led/a;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Lld/h$b;

    invoke-virtual {v0, p1, p2}, Lld/h$b;->U(J)Lld/h$b;

    return-object p0
.end method
