.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method public static synthetic lambda$getComponents$0(Ltb/e;)Lnd/l;
    .locals 7

    .line 1
    new-instance v6, Lnd/l;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/a;

    .line 3
    invoke-interface {p0, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/a;

    const-class v0, Luc/e;

    .line 4
    invoke-interface {p0, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luc/e;

    const-class v0, Lpb/a;

    .line 5
    invoke-interface {p0, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lpb/a;->b(Ljava/lang/String;)Lob/b;

    move-result-object v4

    const-class v0, Lrb/a;

    .line 6
    invoke-interface {p0, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lrb/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnd/l;-><init>(Landroid/content/Context;Lcom/google/firebase/a;Luc/e;Lob/b;Lrb/a;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Lnd/l;

    .line 2
    invoke-static {v1}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a;

    .line 4
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Luc/e;

    .line 5
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lpb/a;

    .line 6
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lrb/a;

    .line 7
    invoke-static {v2}, Ltb/q;->g(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    invoke-static {}, Lnd/m;->b()Ltb/h;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ltb/d$b;->e()Ltb/d$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltb/d$b;->d()Ltb/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "20.0.4"

    .line 11
    invoke-static {v1, v2}, Lmd/h;->a(Ljava/lang/String;Ljava/lang/String;)Ltb/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
