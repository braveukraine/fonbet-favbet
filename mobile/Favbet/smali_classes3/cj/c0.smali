.class public final Lcj/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lcj/a0;

.field public final b:Lcj/y;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcj/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcj/s;

.field public final g:Lcj/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcj/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcj/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcj/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public volatile m:Lcj/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcj/c0$a;->a:Lcj/a0;

    iput-object v0, p0, Lcj/c0;->a:Lcj/a0;

    .line 3
    iget-object v0, p1, Lcj/c0$a;->b:Lcj/y;

    iput-object v0, p0, Lcj/c0;->b:Lcj/y;

    .line 4
    iget v0, p1, Lcj/c0$a;->c:I

    iput v0, p0, Lcj/c0;->c:I

    .line 5
    iget-object v0, p1, Lcj/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcj/c0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcj/c0$a;->e:Lcj/r;

    iput-object v0, p0, Lcj/c0;->e:Lcj/r;

    .line 7
    iget-object v0, p1, Lcj/c0$a;->f:Lcj/s$a;

    invoke-virtual {v0}, Lcj/s$a;->e()Lcj/s;

    move-result-object v0

    iput-object v0, p0, Lcj/c0;->f:Lcj/s;

    .line 8
    iget-object v0, p1, Lcj/c0$a;->g:Lcj/d0;

    iput-object v0, p0, Lcj/c0;->g:Lcj/d0;

    .line 9
    iget-object v0, p1, Lcj/c0$a;->h:Lcj/c0;

    iput-object v0, p0, Lcj/c0;->h:Lcj/c0;

    .line 10
    iget-object v0, p1, Lcj/c0$a;->i:Lcj/c0;

    iput-object v0, p0, Lcj/c0;->i:Lcj/c0;

    .line 11
    iget-object v0, p1, Lcj/c0$a;->j:Lcj/c0;

    iput-object v0, p0, Lcj/c0;->j:Lcj/c0;

    .line 12
    iget-wide v0, p1, Lcj/c0$a;->k:J

    iput-wide v0, p0, Lcj/c0;->k:J

    .line 13
    iget-wide v0, p1, Lcj/c0$a;->l:J

    iput-wide v0, p0, Lcj/c0;->l:J

    return-void
.end method


# virtual methods
.method public a()Lcj/d0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c0;->g:Lcj/d0;

    return-object v0
.end method

.method public c()Lcj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c0;->m:Lcj/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcj/c0;->f:Lcj/s;

    invoke-static {v0}, Lcj/d;->k(Lcj/s;)Lcj/d;

    move-result-object v0

    iput-object v0, p0, Lcj/c0;->m:Lcj/d;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/c0;->g:Lcj/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcj/d0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcj/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c0;->i:Lcj/c0;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/c0;->c:I

    return v0
.end method

.method public f()Lcj/r;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c0;->e:Lcj/r;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcj/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c0;->f:Lcj/s;

    invoke-virtual {v0, p1}, Lcj/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public i()Lcj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c0;->f:Lcj/s;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/c0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcj/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c0;->h:Lcj/c0;

    return-object v0
.end method

.method public n()Lcj/c0$a;
    .locals 1

    .line 1
    new-instance v0, Lcj/c0$a;

    invoke-direct {v0, p0}, Lcj/c0$a;-><init>(Lcj/c0;)V

    return-object v0
.end method

.method public o()Lcj/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c0;->j:Lcj/c0;

    return-object v0
.end method

.method public p()Lcj/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c0;->b:Lcj/y;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj/c0;->l:J

    return-wide v0
.end method

.method public t()Lcj/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c0;->a:Lcj/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/c0;->b:Lcj/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcj/c0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/c0;->a:Lcj/a0;

    .line 2
    invoke-virtual {v1}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj/c0;->k:J

    return-wide v0
.end method
