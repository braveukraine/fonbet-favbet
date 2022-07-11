.class public Lid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# instance fields
.field public final a:Lcj/f;

.field public final b:Led/a;

.field public final c:J

.field public final d:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lcj/f;Ljd/k;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/g;->a:Lcj/f;

    .line 3
    invoke-static {p2}, Led/a;->c(Ljd/k;)Led/a;

    move-result-object p1

    iput-object p1, p0, Lid/g;->b:Led/a;

    .line 4
    iput-wide p4, p0, Lid/g;->c:J

    .line 5
    iput-object p3, p0, Lid/g;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public onFailure(Lcj/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcj/e;->n()Lcj/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lid/g;->b:Led/a;

    invoke-virtual {v1}, Lcj/t;->G()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Led/a;->A(Ljava/lang/String;)Led/a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lid/g;->b:Led/a;

    invoke-virtual {v0}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Led/a;->n(Ljava/lang/String;)Led/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lid/g;->b:Led/a;

    iget-wide v1, p0, Lid/g;->c:J

    invoke-virtual {v0, v1, v2}, Led/a;->u(J)Led/a;

    .line 7
    iget-object v0, p0, Lid/g;->b:Led/a;

    iget-object v1, p0, Lid/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Led/a;->y(J)Led/a;

    .line 8
    iget-object v0, p0, Lid/g;->b:Led/a;

    invoke-static {v0}, Lid/h;->d(Led/a;)V

    .line 9
    iget-object v0, p0, Lid/g;->a:Lcj/f;

    invoke-interface {v0, p1, p2}, Lcj/f;->onFailure(Lcj/e;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lcj/e;Lcj/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lid/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lid/g;->b:Led/a;

    iget-wide v3, p0, Lid/g;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lcj/c0;Led/a;JJ)V

    .line 3
    iget-object v0, p0, Lid/g;->a:Lcj/f;

    invoke-interface {v0, p1, p2}, Lcj/f;->onResponse(Lcj/e;Lcj/c0;)V

    return-void
.end method
