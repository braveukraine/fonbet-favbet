.class public Lmd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ltb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltb/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmd/f;->a(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object p0

    const-class p1, Lmd/f;

    invoke-static {p0, p1}, Ltb/d;->g(Ljava/lang/Object;Ljava/lang/Class;)Ltb/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lmd/h$a;)Ltb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmd/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ltb/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lmd/f;

    invoke-static {v0}, Ltb/d;->h(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v0

    invoke-static {p0, p1}, Lmd/g;->b(Ljava/lang/String;Lmd/h$a;)Ltb/h;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ltb/d$b;->d()Ltb/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lmd/h$a;Ltb/e;)Lmd/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lmd/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/f;->a(Ljava/lang/String;Ljava/lang/String;)Lmd/f;

    move-result-object p0

    return-object p0
.end method
