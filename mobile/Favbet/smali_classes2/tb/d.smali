.class public final Ltb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltb/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ltb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILtb/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Ltb/q;",
            ">;II",
            "Ltb/h<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltb/d;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltb/d;->b:Ljava/util/Set;

    .line 5
    iput p3, p0, Ltb/d;->c:I

    .line 6
    iput p4, p0, Ltb/d;->d:I

    .line 7
    iput-object p5, p0, Ltb/d;->e:Ltb/h;

    .line 8
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltb/d;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILtb/h;Ljava/util/Set;Ltb/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltb/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILtb/h;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ltb/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ltb/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltb/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ltb/d$a;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ltb/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ltb/d$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Ltb/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ltb/d$a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Class;)Ltb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ltb/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltb/d;->h(Ljava/lang/Class;)Ltb/d$b;

    move-result-object p1

    invoke-static {p0}, Ltb/c;->b(Ljava/lang/Object;)Ltb/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object p0

    invoke-virtual {p0}, Ltb/d$b;->d()Ltb/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ltb/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ltb/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object p0

    invoke-static {p0}, Ltb/d$b;->a(Ltb/d$b;)Ltb/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ltb/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ltb/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ltb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ltb/d;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ltb/d$b;

    move-result-object p1

    invoke-static {p0}, Ltb/b;->b(Ljava/lang/Object;)Ltb/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object p0

    invoke-virtual {p0}, Ltb/d$b;->d()Ltb/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ltb/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ltb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/d;->e:Ltb/h;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/d;->a:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Ltb/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Ltb/d;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Ltb/d;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltb/d;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/d;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/d;->d:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/d;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
