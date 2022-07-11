.class public final Lgh/b;
.super Lsg/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/b$a;
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
.field public final a:Lsg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsg/n;


# direct methods
.method public constructor <init>(Lsg/s;Lsg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/s<",
            "+TT;>;",
            "Lsg/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/o;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/b;->a:Lsg/s;

    .line 3
    iput-object p2, p0, Lgh/b;->b:Lsg/n;

    return-void
.end method


# virtual methods
.method public d(Lsg/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/b$a;

    iget-object v1, p0, Lgh/b;->a:Lsg/s;

    invoke-direct {v0, p1, v1}, Lgh/b$a;-><init>(Lsg/q;Lsg/s;)V

    .line 2
    invoke-interface {p1, v0}, Lsg/q;->onSubscribe(Lwg/b;)V

    .line 3
    iget-object p1, p0, Lgh/b;->b:Lsg/n;

    invoke-virtual {p1, v0}, Lsg/n;->b(Ljava/lang/Runnable;)Lwg/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lgh/b$a;->b:Lzg/g;

    invoke-virtual {v0, p1}, Lzg/g;->a(Lwg/b;)Z

    return-void
.end method
