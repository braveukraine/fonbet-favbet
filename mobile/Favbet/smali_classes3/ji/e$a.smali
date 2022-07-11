.class public final Lji/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lji/e;Lji/f$c;)Lji/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lji/f$b;",
            ">(",
            "Lji/e;",
            "Lji/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lji/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lji/b;

    invoke-interface {p0}, Lji/f$b;->getKey()Lji/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lji/b;->a(Lji/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lji/b;->b(Lji/f$b;)Lji/f$b;

    move-result-object p0

    instance-of p1, p0, Lji/f$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lji/e;->I:Lji/e$b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lji/e;Lji/f$c;)Lji/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/e;",
            "Lji/f$c<",
            "*>;)",
            "Lji/f;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lji/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lji/b;

    invoke-interface {p0}, Lji/f$b;->getKey()Lji/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lji/b;->a(Lji/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lji/b;->b(Lji/f$b;)Lji/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lji/g;->a:Lji/g;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lji/e;->I:Lji/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lji/g;->a:Lji/g;

    :cond_2
    return-object p0
.end method
