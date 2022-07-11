.class public Lio/socket/engineio/client/a$m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/socket/engineio/client/a$m;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/a$m$d;->c:Lio/socket/engineio/client/a$m;

    iput-object p2, p0, Lio/socket/engineio/client/a$m$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/socket/engineio/client/a$m$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/a$m$d;->c:Lio/socket/engineio/client/a$m;

    iget-object p1, p1, Lio/socket/engineio/client/a$m;->a:Lio/socket/engineio/client/a;

    invoke-static {p1}, Lio/socket/engineio/client/a;->l(Lio/socket/engineio/client/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/socket/engineio/client/a$m$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/a$m$d;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
