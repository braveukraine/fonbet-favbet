.class public Lcf/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/d$e;


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
    iput-object p1, p0, Lcf/k$b;->a:Lcf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ldf/d$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldf/d$a;->h()Lcf/x;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->T(Lcf/k;)V

    .line 3
    invoke-virtual {p1}, Lcf/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->A0(Lcf/k;)Lcom/iproov/sdk/IProov$c;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/IProov$e;

    invoke-virtual {p1}, Lcf/x;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->Z(Lcf/k;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/iproov/sdk/IProov$e;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/IProov$c;->onSuccess(Lcom/iproov/sdk/IProov$e;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcf/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->A0(Lcf/k;)Lcom/iproov/sdk/IProov$c;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v2, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v3}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcf/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/IProov$c;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->A0(Lcf/k;)Lcom/iproov/sdk/IProov$c;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/IProov$a;

    .line 8
    invoke-virtual {p1}, Lcf/x;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v3}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcf/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcf/x;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcf/k$b;->a:Lcf/k;

    .line 9
    invoke-static {v4}, Lcf/k;->Z(Lcf/k;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/iproov/sdk/IProov$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/iproov/sdk/IProov$c;->onFailure(Lcom/iproov/sdk/IProov$a;)V

    :goto_0
    return-void
.end method

.method public i(Ldf/d$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcf/k$b;->a:Lcf/k;

    const-string v0, "user_cancelled"

    invoke-static {p1, v0}, Lcf/k;->f0(Lcf/k;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->T(Lcf/k;)V

    .line 3
    iget-object p1, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->A0(Lcf/k;)Lcom/iproov/sdk/IProov$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/iproov/sdk/IProov$c;->onCancelled()V

    return-void
.end method

.method public j(Ldf/d$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-virtual {p1}, Ldf/d$f;->h()Ldf/a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcf/k;->J(Lcf/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ldf/d$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->A0(Lcf/k;)Lcom/iproov/sdk/IProov$c;

    move-result-object v0

    invoke-virtual {p1}, Ldf/d$h;->i()D

    move-result-wide v1

    invoke-virtual {p1}, Ldf/d$h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/iproov/sdk/IProov$c;->onProcessing(DLjava/lang/String;)V

    return-void
.end method

.method public l(Ldf/d$c;)V
    .locals 0

    return-void
.end method

.method public m(Ldf/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udd35 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldf/d;->f(Ldf/d$e;)V

    :cond_0
    return-void
.end method

.method public o(Ldf/d$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->o(Lcf/k;)Lcf/e;

    move-result-object p1

    iget-object p1, p1, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-boolean p1, p1, Lcom/iproov/sdk/IProov$d$c;->p:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->E0(Lcf/k;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->A0(Lcf/k;)Lcom/iproov/sdk/IProov$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/iproov/sdk/IProov$c;->onConnected()V

    return-void
.end method

.method public p(Ldf/d$i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldf/d$i;->h()Lcom/iproov/sdk/core/exception/IProovException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/exception/IProovException;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcf/k;->f0(Lcf/k;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->T(Lcf/k;)V

    .line 4
    iget-object v0, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->A0(Lcf/k;)Lcom/iproov/sdk/IProov$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/IProov$c;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method

.method public q(Ldf/d$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->o(Lcf/k;)Lcf/e;

    move-result-object p1

    iget-object p1, p1, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-boolean p1, p1, Lcom/iproov/sdk/IProov$d$c;->p:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->E0(Lcf/k;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcf/k$b;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->A0(Lcf/k;)Lcom/iproov/sdk/IProov$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/iproov/sdk/IProov$c;->onConnecting()V

    return-void
.end method
