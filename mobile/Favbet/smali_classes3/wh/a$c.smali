.class public Lwh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/a;


# direct methods
.method public constructor <init>(Lwh/a;Lwh/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/a$c;->a:Lwh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lwh/a;->v()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "writing close packet"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lwh/a$c;->a:Lwh/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lxh/b;

    const/4 v1, 0x0

    new-instance v2, Lxh/b;

    const-string v3, "close"

    invoke-direct {v2, v3}, Lxh/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lwh/a;->s([Lxh/b;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
