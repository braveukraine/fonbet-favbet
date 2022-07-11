.class public final Lfh/b;
.super Lsg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/i;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/b;->a:Lsg/k;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/b$a;

    invoke-direct {v0, p1}, Lfh/b$a;-><init>(Lsg/m;)V

    .line 2
    invoke-interface {p1, v0}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lfh/b;->a:Lsg/k;

    invoke-interface {p1, v0}, Lsg/k;->a(Lsg/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lfh/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
