.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic lambda$getComponents$0(Ltb/e;)Luc/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/b;

    const-class v1, Lcom/google/firebase/a;

    .line 2
    invoke-interface {p0, v1}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/a;

    const-class v2, Lmd/i;

    .line 3
    invoke-interface {p0, v2}, Ltb/e;->a(Ljava/lang/Class;)Ltc/b;

    move-result-object v2

    const-class v3, Lqc/f;

    .line 4
    invoke-interface {p0, v3}, Ltb/e;->a(Ljava/lang/Class;)Ltc/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/a;Ltc/b;Ltc/b;)V

    return-object v0
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
    const-class v1, Luc/e;

    .line 2
    invoke-static {v1}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a;

    .line 3
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lqc/f;

    .line 4
    invoke-static {v2}, Ltb/q;->h(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lmd/i;

    .line 5
    invoke-static {v2}, Ltb/q;->h(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    invoke-static {}, Luc/f;->b()Ltb/h;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltb/d$b;->d()Ltb/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "16.3.5"

    .line 8
    invoke-static {v1, v2}, Lmd/h;->a(Ljava/lang/String;Ljava/lang/String;)Ltb/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
