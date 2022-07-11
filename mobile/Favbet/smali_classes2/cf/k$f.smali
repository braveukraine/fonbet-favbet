.class public Lcf/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/for/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf/k;


# direct methods
.method public constructor <init>(Lcf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k$f;->a:Lcf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finished encoding!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->m(Lcf/k;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->m(Lcf/k;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/for/c;

    .line 4
    iget-object v0, v0, Lcom/iproov/sdk/for/c;->a:[B

    iget-object v1, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->m(Lcf/k;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcf/k$f;->c([BZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/iproov/sdk/for/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    invoke-virtual {v0}, Ldf/b;->a()Ldf/d;

    move-result-object v0

    invoke-virtual {v0}, Ldf/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFrameEncoded STATE FINAL"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->m(Lcf/k;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/iproov/sdk/for/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameEncoded held header size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iproov/sdk/for/c;->a:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    invoke-virtual {v0}, Ldf/b;->a()Ldf/d;

    move-result-object v0

    invoke-virtual {v0}, Ldf/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameEncoded \ud83d\udd70 too early header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iproov/sdk/for/c;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iproov/sdk/for/c;->a:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->m(Lcf/k;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->m(Lcf/k;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/for/c;

    .line 10
    iget-object v0, p1, Lcom/iproov/sdk/for/c;->a:[B

    .line 11
    invoke-virtual {p1}, Lcom/iproov/sdk/for/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->m(Lcf/k;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/for/c;

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    iget-object p1, p1, Lcom/iproov/sdk/for/c;->a:[B

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcf/k$f;->c([BZ)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c([BZ)V
    .locals 10

    .line 1
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameEncoded -> streamer \ud83d\uded2 frame size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->e0(Lcf/k;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->X(Lcf/k;)Lcom/iproov/sdk/crypto/a;

    move-result-object v0

    sget-object v1, Lcom/iproov/sdk/crypto/a;->b:Lcom/iproov/sdk/crypto/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->q0(Lcf/k;)Lue/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lue/a;->f([B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/iproov/sdk/core/exception/KeyStoreManagerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 7
    :goto_0
    invoke-static {v0}, Lte/h;->d([B)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    move-object v6, v2

    .line 8
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->G0(Lcf/k;)Lye/n;

    move-result-object v1

    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    .line 9
    invoke-static {v0}, Lcf/k;->M0(Lcf/k;)Lcf/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->M0(Lcf/k;)Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->i()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    .line 10
    invoke-static {v0}, Lcf/k;->k(Lcf/k;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    .line 11
    invoke-static {v0}, Lcf/k;->Q(Lcf/k;)Lef/c;

    move-result-object v0

    invoke-virtual {v0}, Lef/c;->h()Lxe/a;

    move-result-object v0

    invoke-virtual {v0}, Lxe/a;->a()Lcom/iproov/sdk/for/b;

    move-result-object v7

    iget-object v0, p0, Lcf/k$f;->a:Lcf/k;

    .line 12
    invoke-static {v0}, Lcf/k;->a0(Lcf/k;)Lcf/f;

    move-result-object v0

    invoke-virtual {v0}, Lcf/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcf/b0;->b:Lcf/b0;

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lcf/b0;->c:Lcf/b0;

    goto :goto_3

    :goto_4
    move-object v2, p1

    move v9, p2

    .line 13
    invoke-virtual/range {v1 .. v9}, Lye/n;->C([BLjava/lang/Long;Ljava/util/List;Landroid/graphics/RectF;Ljava/lang/String;Lcom/iproov/sdk/for/b;Lcf/b0;Z)V
    :try_end_1
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 14
    iget-object p2, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {p2}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object p2

    new-instance v0, Ldf/d$i;

    invoke-direct {v0, p1}, Ldf/d$i;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p2, v0}, Ldf/b;->b(Ldf/d;)V

    :goto_5
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/exception/EncoderException;

    iget-object v1, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/EncoderException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcf/k$f;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object p1

    new-instance v1, Ldf/d$i;

    invoke-direct {v1, v0}, Ldf/d$i;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p1, v1}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method
