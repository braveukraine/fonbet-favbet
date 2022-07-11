.class public Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lgd/a;


# instance fields
.field public final a:Lgd/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lgd/a;-><init>(Lgd/b;)V

    return-void
.end method

.method public constructor <init>(Lgd/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgd/a;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lgd/b;->c()Lgd/b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgd/a;->a:Lgd/b;

    return-void
.end method

.method public static e()Lgd/a;
    .locals 2

    .line 1
    sget-object v0, Lgd/a;->c:Lgd/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgd/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgd/a;->c:Lgd/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgd/a;

    invoke-direct {v1}, Lgd/a;-><init>()V

    sput-object v1, Lgd/a;->c:Lgd/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lgd/a;->c:Lgd/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->a:Lgd/b;

    invoke-virtual {v0, p1}, Lgd/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgd/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->a:Lgd/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->a:Lgd/b;

    invoke-virtual {v0, p1}, Lgd/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgd/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->a:Lgd/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->a:Lgd/b;

    invoke-virtual {v0, p1}, Lgd/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgd/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->a:Lgd/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgd/a;->b:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->a:Lgd/b;

    invoke-virtual {v0, p1}, Lgd/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgd/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->a:Lgd/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
