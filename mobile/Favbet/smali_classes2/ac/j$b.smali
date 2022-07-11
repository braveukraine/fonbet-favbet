.class public final Lac/j$b;
.super Lac/v$d$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lac/v$d$d$a;

.field public d:Lac/v$d$d$c;

.field public e:Lac/v$d$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lac/v$d$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac/v$d$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lac/v$d$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lac/v$d$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lac/j$b;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lac/v$d$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/j$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lac/v$d$d;->b()Lac/v$d$d$a;

    move-result-object v0

    iput-object v0, p0, Lac/j$b;->c:Lac/v$d$d$a;

    .line 7
    invoke-virtual {p1}, Lac/v$d$d;->c()Lac/v$d$d$c;

    move-result-object v0

    iput-object v0, p0, Lac/j$b;->d:Lac/v$d$d$c;

    .line 8
    invoke-virtual {p1}, Lac/v$d$d;->d()Lac/v$d$d$d;

    move-result-object p1

    iput-object p1, p0, Lac/j$b;->e:Lac/v$d$d$d;

    return-void
.end method

.method public synthetic constructor <init>(Lac/v$d$d;Lac/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/j$b;-><init>(Lac/v$d$d;)V

    return-void
.end method


# virtual methods
.method public a()Lac/v$d$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lac/j$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lac/j$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lac/j$b;->c:Lac/v$d$d$a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lac/j$b;->d:Lac/v$d$d$c;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lac/j;

    iget-object v1, p0, Lac/j$b;->a:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lac/j$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lac/j$b;->c:Lac/v$d$d$a;

    iget-object v7, p0, Lac/j$b;->d:Lac/v$d$d$c;

    iget-object v8, p0, Lac/j$b;->e:Lac/v$d$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lac/j;-><init>(JLjava/lang/String;Lac/v$d$d$a;Lac/v$d$d$c;Lac/v$d$d$d;Lac/j$a;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lac/v$d$d$a;)Lac/v$d$d$b;
    .locals 1

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/j$b;->c:Lac/v$d$d$a;

    return-object p0
.end method

.method public c(Lac/v$d$d$c;)Lac/v$d$d$b;
    .locals 1

    const-string v0, "Null device"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/j$b;->d:Lac/v$d$d$c;

    return-object p0
.end method

.method public d(Lac/v$d$d$d;)Lac/v$d$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/j$b;->e:Lac/v$d$d$d;

    return-object p0
.end method

.method public e(J)Lac/v$d$d$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lac/j$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lac/v$d$d$b;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/j$b;->b:Ljava/lang/String;

    return-object p0
.end method
