.class public Lwh/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c;->s([Lxh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/c;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwh/c;Lwh/c;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/c$c;->a:Lwh/c;

    iput-object p3, p0, Lwh/c$c;->b:[I

    iput-object p4, p0, Lwh/c$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh/c$c;->a:Lwh/c;

    invoke-static {v0}, Lwh/c;->y(Lwh/c;)Lcj/g0;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcj/g0;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwh/c$c;->a:Lwh/c;

    invoke-static {v0}, Lwh/c;->y(Lwh/c;)Lcj/g0;

    move-result-object v0

    check-cast p1, [B

    invoke-static {p1}, Lpj/f;->u([B)Lpj/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcj/g0;->d(Lpj/f;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lwh/c;->z()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "websocket closed before we could write"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lwh/c$c;->b:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_2

    iget-object p1, p0, Lwh/c$c;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
