.class public abstract Lna/u8;
.super Lna/t8;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lna/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lna/t8;-><init>(Lna/d9;)V

    iget-object p1, p0, Lna/t8;->b:Lna/d9;

    .line 2
    invoke-virtual {p1}, Lna/d9;->u()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lna/u8;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lna/u8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lna/u8;->c:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lna/u8;->l()Z

    iget-object v0, p0, Lna/t8;->b:Lna/d9;

    .line 2
    invoke-virtual {v0}, Lna/d9;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/u8;->c:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l()Z
.end method
