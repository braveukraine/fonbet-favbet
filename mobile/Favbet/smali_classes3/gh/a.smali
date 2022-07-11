.class public final Lgh/a;
.super Lsg/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/o;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/a;->a:Lsg/r;

    return-void
.end method


# virtual methods
.method public d(Lsg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/a$a;

    invoke-direct {v0, p1}, Lgh/a$a;-><init>(Lsg/q;)V

    .line 2
    invoke-interface {p1, v0}, Lsg/q;->onSubscribe(Lwg/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lgh/a;->a:Lsg/r;

    invoke-interface {p1, v0}, Lsg/r;->a(Lsg/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lgh/a$a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
