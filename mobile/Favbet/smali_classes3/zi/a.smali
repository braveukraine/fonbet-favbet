.class public final Lzi/a;
.super Lzi/b;
.source "SourceFile"


# instance fields
.field public volatile _immediate:Lzi/a;

.field public final b:Lzi/a;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lzi/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILri/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lzi/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzi/b;-><init>(Lri/i;)V

    iput-object p1, p0, Lzi/a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lzi/a;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lzi/a;->e:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lzi/a;->_immediate:Lzi/a;

    .line 3
    iget-object p3, p0, Lzi/a;->_immediate:Lzi/a;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lzi/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lzi/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lzi/a;->_immediate:Lzi/a;

    sget-object p1, Lgi/p;->a:Lgi/p;

    :goto_0
    iput-object p3, p0, Lzi/a;->b:Lzi/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzi/a;

    if-eqz v0, :cond_0

    check-cast p1, Lzi/a;

    iget-object p1, p1, Lzi/a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lzi/a;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/a;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lji/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzi/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lji/f;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lzi/a;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lzi/a;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic k()Lyi/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/a;->n()Lzi/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lzi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/a;->b:Lzi/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyi/a0;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lzi/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzi/a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lzi/a;->e:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
