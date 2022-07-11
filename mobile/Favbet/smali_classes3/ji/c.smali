.class public final Lji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/c$a;
    }
.end annotation


# instance fields
.field public final a:Lji/f;

.field public final b:Lji/f$b;


# direct methods
.method public constructor <init>(Lji/f;Lji/f$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lji/c;->a:Lji/f;

    .line 3
    iput-object p2, p0, Lji/c;->b:Lji/f$b;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lji/c;->e()I

    move-result v0

    .line 2
    new-array v1, v0, [Lji/f;

    .line 3
    new-instance v2, Lri/r;

    invoke-direct {v2}, Lri/r;-><init>()V

    .line 4
    sget-object v3, Lgi/p;->a:Lgi/p;

    new-instance v4, Lji/c$c;

    invoke-direct {v4, v1, v2}, Lji/c$c;-><init>([Lji/f;Lri/r;)V

    invoke-virtual {p0, v3, v4}, Lji/c;->fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lri/r;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lji/c$a;

    invoke-direct {v0, v1}, Lji/c$a;-><init>([Lji/f;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lji/f$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lji/f$b;->getKey()Lji/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lji/c;->get(Lji/f$c;)Lji/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lji/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lji/c;->b:Lji/f$b;

    invoke-virtual {p0, v0}, Lji/c;->a(Lji/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lji/c;->a:Lji/f;

    .line 3
    instance-of v0, p1, Lji/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lji/c;

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lji/f$b;

    invoke-virtual {p0, p1}, Lji/c;->a(Lji/f$b;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lji/c;->a:Lji/f;

    instance-of v2, v1, Lji/c;

    if-eqz v2, :cond_0

    check-cast v1, Lji/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lji/c;

    if-eqz v0, :cond_0

    check-cast p1, Lji/c;

    invoke-virtual {p1}, Lji/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lji/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lji/c;->b(Lji/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqi/p<",
            "-TR;-",
            "Lji/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/f;

    invoke-interface {v0, p1, p2}, Lji/f;->fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lji/c;->b:Lji/f$b;

    invoke-interface {p2, p1, v0}, Lqi/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lji/f$c;)Lji/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lji/f$b;",
            ">(",
            "Lji/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lji/c;->b:Lji/f$b;

    invoke-interface {v1, p1}, Lji/f$b;->get(Lji/f$c;)Lji/f$b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lji/c;->a:Lji/f;

    .line 3
    instance-of v1, v0, Lji/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lji/c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lji/f;->get(Lji/f$c;)Lji/f$b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lji/c;->b:Lji/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lji/f$c;)Lji/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/f$c<",
            "*>;)",
            "Lji/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lji/c;->b:Lji/f$b;

    invoke-interface {v0, p1}, Lji/f$b;->get(Lji/f$c;)Lji/f$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lji/c;->a:Lji/f;

    invoke-interface {v0, p1}, Lji/f;->minusKey(Lji/f$c;)Lji/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lji/c;->a:Lji/f;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lji/g;->a:Lji/g;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lji/c;->b:Lji/f$b;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lji/c;

    iget-object v1, p0, Lji/c;->b:Lji/f$b;

    invoke-direct {v0, p1, v1}, Lji/c;-><init>(Lji/f;Lji/f$b;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lji/c;->a:Lji/f;

    return-object p1
.end method

.method public plus(Lji/f;)Lji/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/f$a;->a(Lji/f;Lji/f;)Lji/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lji/c$b;->a:Lji/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lji/c;->fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
