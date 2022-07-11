.class public final Lfg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfg/d;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lfg/a;

.field public static e:Lfg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    const-class v2, Lfg/e;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s.java"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfg/e;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-class v1, Lfg/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/e;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfg/e;->c:Ljava/util/List;

    .line 5
    sget-object v0, Lfg/a;->d:Lfg/a;

    sput-object v0, Lfg/e;->d:Lfg/a;

    .line 6
    sget-object v0, Lfg/a;->f:Lfg/a;

    sput-object v0, Lfg/e;->e:Lfg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfg/d;)V
    .locals 1

    .line 1
    sget-object v0, Lfg/e;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lfg/e;->f()Landroid/util/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lfg/a;->e:Lfg/a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfg/e;->i(Lfg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lfg/e;->f()Landroid/util/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lfg/a;->b:Lfg/a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfg/e;->i(Lfg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lfg/e;->f()Landroid/util/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lfg/a;->e:Lfg/a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfg/e;->i(Lfg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lfg/e;->f()Landroid/util/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lfg/a;->f:Lfg/a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfg/e;->i(Lfg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfg/e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfg/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Get a stack trace that never leaves the OptiLoggerStreamsContainer class!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfg/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lfg/e;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lfg/e;->f()Landroid/util/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lfg/a;->c:Lfg/a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfg/e;->i(Lfg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Lfg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p5

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :goto_0
    new-instance p5, Ljava/util/ArrayList;

    sget-object v0, Lfg/e;->c:Ljava/util/List;

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/d;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Lfg/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfg/a;->b()I

    move-result v1

    sget-object v2, Lfg/e;->d:Lfg/a;

    invoke-virtual {v2}, Lfg/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0}, Lfg/d;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lfg/a;->b()I

    move-result v1

    sget-object v2, Lfg/e;->e:Lfg/a;

    invoke-virtual {v2}, Lfg/a;->b()I

    move-result v2

    if-lt v1, v2, :cond_1

    if-nez p4, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v0, p0, p1, p2, p3}, Lfg/d;->b(Lfg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static j(Lfg/a;)V
    .locals 0

    .line 1
    sput-object p0, Lfg/e;->e:Lfg/a;

    return-void
.end method

.method public static k(Lfg/a;)V
    .locals 0

    .line 1
    sput-object p0, Lfg/e;->d:Lfg/a;

    return-void
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lfg/e;->f()Landroid/util/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lfg/a;->d:Lfg/a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfg/e;->i(Lfg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method
