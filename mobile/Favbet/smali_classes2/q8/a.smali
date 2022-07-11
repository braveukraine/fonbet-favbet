.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/a;

    invoke-direct {v0}, Lq8/a;-><init>()V

    sput-object v0, Lq8/a;->a:Lq8/a;

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq8/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lq8/a;->c:Z

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lq8/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lq8/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ln8/b;->a:Ln8/b;

    invoke-static {p0}, Ln8/b;->c(Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Ln8/c$a;->a:Ln8/c$a;

    sget-object p1, Ln8/c$c;->e:Ln8/c$c;

    invoke-static {p0, p1}, Ln8/c$a;->b(Ljava/lang/Throwable;Ln8/c$c;)Ln8/c;

    move-result-object p1

    invoke-virtual {p1}, Ln8/c;->g()V

    .line 6
    :cond_1
    invoke-static {p0}, Lq8/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "o"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq8/a;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lq8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lq8/a$a;

    invoke-direct {v1, p0}, Lq8/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
