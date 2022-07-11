.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ltb/e;)Lbd/c;
    .locals 5

    .line 1
    new-instance v0, Lbd/c;

    const-class v1, Lcom/google/firebase/a;

    .line 2
    invoke-interface {p0, v1}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/a;

    const-class v2, Lnd/l;

    .line 3
    invoke-interface {p0, v2}, Ltb/e;->a(Ljava/lang/Class;)Ltc/b;

    move-result-object v2

    const-class v3, Luc/e;

    .line 4
    invoke-interface {p0, v3}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/e;

    const-class v4, Lv8/g;

    .line 5
    invoke-interface {p0, v4}, Ltb/e;->a(Ljava/lang/Class;)Ltc/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbd/c;-><init>(Lcom/google/firebase/a;Ltc/b;Luc/e;Ltc/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ltb/d;

    .line 1
    const-class v1, Lbd/c;

    .line 2
    invoke-static {v1}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a;

    .line 3
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lnd/l;

    .line 4
    invoke-static {v2}, Ltb/q;->j(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Luc/e;

    .line 5
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lv8/g;

    .line 6
    invoke-static {v2}, Ltb/q;->j(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    invoke-static {}, Lbd/b;->b()Ltb/h;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ltb/d$b;->e()Ltb/d$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ltb/d$b;->d()Ltb/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-perf"

    const-string v2, "19.1.1"

    .line 10
    invoke-static {v1, v2}, Lmd/h;->a(Ljava/lang/String;Ljava/lang/String;)Ltb/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
