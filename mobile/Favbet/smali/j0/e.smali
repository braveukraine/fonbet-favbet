.class public Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/e$e;
    }
.end annotation


# static fields
.field public static final a:Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ll0/a<",
            "Lj0/e$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp/e;-><init>(I)V

    sput-object v0, Lj0/e;->a:Lp/e;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    .line 2
    invoke-static {v0, v1, v2}, Lj0/g;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lj0/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/e;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    sput-object v0, Lj0/e;->d:Lp/g;

    return-void
.end method

.method public static a(Lj0/d;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj0/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj0/f$a;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj0/f$a;->c()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj0/f$a;->c()I

    move-result p0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lj0/f$a;->b()[Lj0/f$b;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Lj0/f$b;->b()I

    move-result v4

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Lj0/d;I)Lj0/e$e;
    .locals 3

    .line 1
    sget-object v0, Lj0/e;->a:Lp/e;

    invoke-virtual {v0, p0}, Lp/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 2
    new-instance p0, Lj0/e$e;

    invoke-direct {p0, v1}, Lj0/e$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2, v1}, Lj0/c;->d(Landroid/content/Context;Lj0/d;Landroid/os/CancellationSignal;)Lj0/f$a;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p2}, Lj0/e;->b(Lj0/f$a;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance p0, Lj0/e$e;

    invoke-direct {p0, v2}, Lj0/e$e;-><init>(I)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lj0/f$a;->b()[Lj0/f$b;

    move-result-object p2

    .line 7
    invoke-static {p1, v1, p2, p3}, Le0/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lj0/f$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, p0, p1}, Lp/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Lj0/e$e;

    invoke-direct {p0, p1}, Lj0/e$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lj0/e$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lj0/e$e;-><init>(I)V

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Lj0/e$e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lj0/e$e;-><init>(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lj0/d;ILjava/util/concurrent/Executor;Lj0/a;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lj0/e;->a(Lj0/d;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lj0/e;->a:Lp/e;

    invoke-virtual {v1, v0}, Lp/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lj0/e$e;

    invoke-direct {p0, v1}, Lj0/e$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lj0/a;->b(Lj0/e$e;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lj0/e$b;

    invoke-direct {v1, p4}, Lj0/e$b;-><init>(Lj0/a;)V

    .line 5
    sget-object p4, Lj0/e;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 6
    :try_start_0
    sget-object v2, Lj0/e;->d:Lp/g;

    invoke-virtual {v2, v0}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p4

    return-object v4

    .line 9
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v0, v3}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance p4, Lj0/e$c;

    invoke-direct {p4, v0, p0, p1, p2}, Lj0/e$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lj0/d;I)V

    if-nez p3, :cond_2

    .line 14
    sget-object p3, Lj0/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    :cond_2
    new-instance p0, Lj0/e$d;

    invoke-direct {p0, v0}, Lj0/e$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Lj0/g;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ll0/a;)V

    return-object v4

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;Lj0/d;Lj0/a;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lj0/e;->a(Lj0/d;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lj0/e;->a:Lp/e;

    invoke-virtual {v1, v0}, Lp/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lj0/e$e;

    invoke-direct {p0, v1}, Lj0/e$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lj0/a;->b(Lj0/e$e;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 4
    invoke-static {v0, p0, p1, p3}, Lj0/e;->c(Ljava/lang/String;Landroid/content/Context;Lj0/d;I)Lj0/e$e;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lj0/a;->b(Lj0/e$e;)V

    .line 6
    iget-object p0, p0, Lj0/e$e;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 7
    :cond_1
    new-instance v1, Lj0/e$a;

    invoke-direct {v1, v0, p0, p1, p3}, Lj0/e$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lj0/d;I)V

    .line 8
    :try_start_0
    sget-object p0, Lj0/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lj0/g;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/e$e;

    .line 9
    invoke-virtual {p2, p0}, Lj0/a;->b(Lj0/e$e;)V

    .line 10
    iget-object p0, p0, Lj0/e$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Lj0/e$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lj0/e$e;-><init>(I)V

    invoke-virtual {p2, p0}, Lj0/a;->b(Lj0/e$e;)V

    const/4 p0, 0x0

    return-object p0
.end method
