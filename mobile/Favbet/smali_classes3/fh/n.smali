.class public final Lfh/n;
.super Lsg/i;
.source "SourceFile"

# interfaces
.implements Lbh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/i<",
        "TT;>;",
        "Lbh/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/i;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/v$a;

    iget-object v1, p0, Lfh/n;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lfh/v$a;-><init>(Lsg/m;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 3
    invoke-virtual {v0}, Lfh/v$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/n;->a:Ljava/lang/Object;

    return-object v0
.end method
