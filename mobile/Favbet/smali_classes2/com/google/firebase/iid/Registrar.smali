.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Ltb/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/a;

    invoke-interface {p0, v1}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/a;

    const-class v2, Lmd/i;

    invoke-interface {p0, v2}, Ltb/e;->a(Ljava/lang/Class;)Ltc/b;

    move-result-object v2

    const-class v3, Lqc/f;

    invoke-interface {p0, v3}, Ltb/e;->a(Ljava/lang/Class;)Ltc/b;

    move-result-object v3

    const-class v4, Luc/e;

    invoke-interface {p0, v4}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/a;Ltc/b;Ltc/b;Luc/e;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Ltb/e;)Lsc/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-static {v0}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a;

    .line 2
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lmd/i;

    .line 3
    invoke-static {v2}, Ltb/q;->h(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lqc/f;

    .line 4
    invoke-static {v2}, Ltb/q;->h(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Luc/e;

    .line 5
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    sget-object v2, Lrc/q;->a:Ltb/h;

    .line 6
    invoke-virtual {v1, v2}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltb/d$b;->c()Ltb/d$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ltb/d$b;->d()Ltb/d;

    move-result-object v1

    const-class v2, Lsc/a;

    .line 9
    invoke-static {v2}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v2

    .line 10
    invoke-static {v0}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v0

    sget-object v2, Lrc/r;->a:Ltb/h;

    .line 11
    invoke-virtual {v0, v2}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltb/d$b;->d()Ltb/d;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.0.1"

    .line 13
    invoke-static {v2, v3}, Lmd/h;->a(Ljava/lang/String;Ljava/lang/String;)Ltb/d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ltb/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
