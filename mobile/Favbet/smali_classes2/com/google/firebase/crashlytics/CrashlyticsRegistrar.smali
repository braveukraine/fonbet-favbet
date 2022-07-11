.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ltb/e;)Lub/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Ltb/e;)Lub/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ltb/e;)Lub/c;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/a;

    invoke-interface {p1, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/a;

    .line 2
    const-class v1, Lvb/a;

    invoke-interface {p1, v1}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/a;

    .line 3
    const-class v2, Lrb/a;

    invoke-interface {p1, v2}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/a;

    .line 4
    const-class v3, Luc/e;

    invoke-interface {p1, v3}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/e;

    .line 5
    invoke-static {v0, p1, v1, v2}, Lub/c;->b(Lcom/google/firebase/a;Luc/e;Lvb/a;Lrb/a;)Lub/c;

    move-result-object p1

    return-object p1
.end method

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
    const-class v1, Lub/c;

    .line 2
    invoke-static {v1}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a;

    .line 3
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Luc/e;

    .line 4
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lrb/a;

    .line 5
    invoke-static {v2}, Ltb/q;->g(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lvb/a;

    .line 6
    invoke-static {v2}, Ltb/q;->g(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    invoke-static {p0}, Lub/b;->b(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Ltb/h;

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

    const-string v1, "fire-cls"

    const-string v2, "17.4.1"

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
