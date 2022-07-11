.class public Lcom/iproov/sdk/cameray/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/d;

.field public final b:Lcom/iproov/sdk/cameray/c$a;

.field public final c:Lne/c;

.field public final d:[Lcom/iproov/sdk/cameray/b;


# direct methods
.method public varargs constructor <init>(Lof/d;Lcom/iproov/sdk/cameray/c$a;Lne/c;[Lcom/iproov/sdk/cameray/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/cameray/f;->a:Lof/d;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/cameray/f;->b:Lcom/iproov/sdk/cameray/c$a;

    .line 4
    iput-object p3, p0, Lcom/iproov/sdk/cameray/f;->c:Lne/c;

    .line 5
    iput-object p4, p0, Lcom/iproov/sdk/cameray/f;->d:[Lcom/iproov/sdk/cameray/b;

    return-void
.end method


# virtual methods
.method public final a(Lof/d;Lcom/iproov/sdk/cameray/d;)Lcom/iproov/sdk/cameray/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lof/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lof/d;->f()Lcom/iproov/sdk/cameray/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/iproov/sdk/cameray/d;->d:Lcom/iproov/sdk/cameray/d;

    invoke-virtual {p2, p1}, Lcom/iproov/sdk/cameray/d;->a(Lcom/iproov/sdk/cameray/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/iproov/sdk/cameray/a;->b:Lcom/iproov/sdk/cameray/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/iproov/sdk/cameray/a;->a:Lcom/iproov/sdk/cameray/a;

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/iproov/sdk/cameray/c;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/iproov/sdk/cameray/e;->c(Landroid/content/Context;)Lcom/iproov/sdk/cameray/d;

    move-result-object v0
    :try_end_0
    .catch Lcom/iproov/sdk/cameray/if; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "No cameras available"

    if-eqz v0, :cond_3

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/iproov/sdk/cameray/f;->a:Lof/d;

    invoke-virtual {p0, v2, v0}, Lcom/iproov/sdk/cameray/f;->a(Lof/d;Lcom/iproov/sdk/cameray/d;)Lcom/iproov/sdk/cameray/a;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/iproov/sdk/cameray/e;->e(Landroid/content/Context;Lcom/iproov/sdk/cameray/a;)Lne/b;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/iproov/sdk/cameray/f;->a:Lof/d;

    invoke-virtual {v2}, Lof/d;->b()Lcom/iproov/sdk/cameray/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iproov/sdk/cameray/f;->d:[Lcom/iproov/sdk/cameray/b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iproov/sdk/cameray/b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iproov/sdk/cameray/f;->a:Lof/d;

    .line 5
    invoke-virtual {v4}, Lof/d;->b()Lcom/iproov/sdk/cameray/b;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lne/b;->b([Lcom/iproov/sdk/cameray/b;)Lne/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/cameray/f;->b:Lcom/iproov/sdk/cameray/c$a;

    new-instance v2, Lcf/c;

    invoke-direct {v2}, Lcf/c;-><init>()V

    iget-object v3, p0, Lcom/iproov/sdk/cameray/f;->c:Lne/c;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/iproov/sdk/cameray/e;->b(Landroid/content/Context;Lne/a;Lcom/iproov/sdk/cameray/c$a;Lne/e;Lne/c;)Lcom/iproov/sdk/cameray/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v1, Lcom/iproov/sdk/core/exception/CameraException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No cameras available for lensFacing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lne/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v0, Lcom/iproov/sdk/core/exception/CameraException;

    invoke-direct {v0, p1, v1}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lcom/iproov/sdk/core/exception/CameraException;

    invoke-direct {v0, p1, v1}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/iproov/sdk/cameray/if; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    new-instance v1, Lcom/iproov/sdk/core/exception/CameraException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v1
.end method
