.class public final Lgi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lqi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqi/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi/l;->a:Lqi/a;

    .line 3
    sget-object p1, Lgi/o;->a:Lgi/o;

    iput-object p1, p0, Lgi/l;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lgi/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqi/a;Ljava/lang/Object;ILri/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lgi/l;-><init>(Lqi/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgi/c;

    invoke-virtual {p0}, Lgi/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lgi/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/l;->b:Ljava/lang/Object;

    sget-object v1, Lgi/o;->a:Lgi/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/l;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lgi/o;->a:Lgi/o;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgi/l;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lgi/l;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lgi/l;->a:Lqi/a;

    invoke-static {v1}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lqi/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lgi/l;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lgi/l;->a:Lqi/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgi/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
