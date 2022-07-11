.class public final Lac/f$b;
.super Lac/v$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lac/v$d$a;

.field public g:Lac/v$d$f;

.field public h:Lac/v$d$e;

.field public i:Lac/v$d$c;

.field public j:Lac/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/w<",
            "Lac/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lac/v$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac/v$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lac/v$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lac/v$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lac/v$d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lac/v$d;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lac/v$d;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lac/v$d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lac/v$d;->b()Lac/v$d$a;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->f:Lac/v$d$a;

    .line 10
    invoke-virtual {p1}, Lac/v$d;->l()Lac/v$d$f;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->g:Lac/v$d$f;

    .line 11
    invoke-virtual {p1}, Lac/v$d;->j()Lac/v$d$e;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->h:Lac/v$d$e;

    .line 12
    invoke-virtual {p1}, Lac/v$d;->c()Lac/v$d$c;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->i:Lac/v$d$c;

    .line 13
    invoke-virtual {p1}, Lac/v$d;->e()Lac/w;

    move-result-object v0

    iput-object v0, p0, Lac/f$b;->j:Lac/w;

    .line 14
    invoke-virtual {p1}, Lac/v$d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lac/f$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lac/v$d;Lac/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/f$b;-><init>(Lac/v$d;)V

    return-void
.end method


# virtual methods
.method public a()Lac/v$d;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lac/f$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lac/f$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Lac/f$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Lac/f$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Lac/f$b;->f:Lac/v$d$a;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Lac/f$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Lac/f;

    iget-object v4, v0, Lac/f$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lac/f$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lac/f$b;->c:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lac/f$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lac/f$b;->e:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lac/f$b;->f:Lac/v$d$a;

    iget-object v11, v0, Lac/f$b;->g:Lac/v$d$f;

    iget-object v12, v0, Lac/f$b;->h:Lac/v$d$e;

    iget-object v13, v0, Lac/f$b;->i:Lac/v$d$c;

    iget-object v14, v0, Lac/f$b;->j:Lac/w;

    iget-object v2, v0, Lac/f$b;->k:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lac/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLac/v$d$a;Lac/v$d$f;Lac/v$d$e;Lac/v$d$c;Lac/w;ILac/f$a;)V

    return-object v1

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lac/v$d$a;)Lac/v$d$b;
    .locals 1

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/f$b;->f:Lac/v$d$a;

    return-object p0
.end method

.method public c(Z)Lac/v$d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lac/f$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lac/v$d$c;)Lac/v$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/f$b;->i:Lac/v$d$c;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lac/v$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/f$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lac/w;)Lac/v$d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/w<",
            "Lac/v$d$d;",
            ">;)",
            "Lac/v$d$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lac/f$b;->j:Lac/w;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lac/v$d$b;
    .locals 1

    const-string v0, "Null generator"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lac/v$d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lac/f$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lac/v$d$b;
    .locals 1

    const-string v0, "Null identifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lac/v$d$e;)Lac/v$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/f$b;->h:Lac/v$d$e;

    return-object p0
.end method

.method public l(J)Lac/v$d$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lac/f$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public m(Lac/v$d$f;)Lac/v$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/f$b;->g:Lac/v$d$f;

    return-object p0
.end method
