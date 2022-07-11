.class public Lmd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmd/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lmd/f;",
            ">;",
            "Lmd/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmd/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmd/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmd/c;->b:Lmd/d;

    return-void
.end method

.method public static b()Ltb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/d<",
            "Lmd/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lmd/i;

    invoke-static {v0}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v0

    const-class v1, Lmd/f;

    .line 2
    invoke-static {v1}, Ltb/q;->k(Ljava/lang/Class;)Ltb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v0

    invoke-static {}, Lmd/b;->b()Ltb/h;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ltb/d$b;->d()Ltb/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ltb/e;)Lmd/i;
    .locals 2

    .line 1
    new-instance v0, Lmd/c;

    const-class v1, Lmd/f;

    .line 2
    invoke-interface {p0, v1}, Ltb/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lmd/d;->a()Lmd/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmd/c;-><init>(Ljava/util/Set;Lmd/d;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lmd/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/f;

    .line 5
    invoke-virtual {v1}, Lmd/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmd/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/c;->b:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmd/c;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd/c;->b:Lmd/d;

    invoke-virtual {v1}, Lmd/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lmd/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
