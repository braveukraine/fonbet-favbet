.class public Lwh/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;->s([Lxh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwh/a;Lwh/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/a$e;->a:Lwh/a;

    iput-object p3, p0, Lwh/a$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwh/a$e;->a:Lwh/a;

    check-cast p1, [B

    iget-object v1, p0, Lwh/a$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lwh/a;->E([BLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwh/a$e;->a:Lwh/a;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lwh/a$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lwh/a;->D(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lwh/a;->v()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
