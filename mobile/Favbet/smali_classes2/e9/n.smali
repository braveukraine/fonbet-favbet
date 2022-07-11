.class public Le9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf9/c;

.field public final c:Le9/p;

.field public final d:Lg9/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf9/c;Le9/p;Lg9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/n;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le9/n;->b:Lf9/c;

    .line 4
    iput-object p3, p0, Le9/n;->c:Le9/p;

    .line 5
    iput-object p4, p0, Le9/n;->d:Lg9/a;

    return-void
.end method

.method public static synthetic b(Le9/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le9/n;->b:Lf9/c;

    invoke-interface {v0}, Lf9/c;->X()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/m;

    .line 2
    iget-object v2, p0, Le9/n;->c:Le9/p;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Le9/p;->b(Ly8/m;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Le9/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/n;->d:Lg9/a;

    invoke-static {p0}, Le9/m;->b(Le9/n;)Lg9/a$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lg9/a;->a(Lg9/a$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/n;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Le9/l;->a(Le9/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
