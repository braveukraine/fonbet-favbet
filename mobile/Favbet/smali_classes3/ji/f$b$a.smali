.class public final Lji/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lji/f$b;Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/f$b;",
            "TR;",
            "Lqi/p<",
            "-TR;-",
            "Lji/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1, p0}, Lqi/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lji/f$b;Lji/f$c;)Lji/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lji/f$b;",
            ">(",
            "Lji/f$b;",
            "Lji/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lji/f$b;->getKey()Lji/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lji/f$b;Lji/f$c;)Lji/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/f$b;",
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
    invoke-interface {p0}, Lji/f$b;->getKey()Lji/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lji/g;->a:Lji/g;

    :cond_0
    return-object p0
.end method

.method public static d(Lji/f$b;Lji/f;)Lji/f;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lji/f$a;->a(Lji/f;Lji/f;)Lji/f;

    move-result-object p0

    return-object p0
.end method
