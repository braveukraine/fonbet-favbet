.class public final Ldh/c;
.super Lsg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/c$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/d;

.field public final b:Lsg/n;


# direct methods
.method public constructor <init>(Lsg/d;Lsg/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/c;->a:Lsg/d;

    .line 3
    iput-object p2, p0, Ldh/c;->b:Lsg/n;

    return-void
.end method


# virtual methods
.method public f(Lsg/c;)V
    .locals 2

    .line 1
    new-instance v0, Ldh/c$a;

    iget-object v1, p0, Ldh/c;->a:Lsg/d;

    invoke-direct {v0, p1, v1}, Ldh/c$a;-><init>(Lsg/c;Lsg/d;)V

    .line 2
    invoke-interface {p1, v0}, Lsg/c;->onSubscribe(Lwg/b;)V

    .line 3
    iget-object p1, p0, Ldh/c;->b:Lsg/n;

    invoke-virtual {p1, v0}, Lsg/n;->b(Ljava/lang/Runnable;)Lwg/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ldh/c$a;->b:Lzg/g;

    invoke-virtual {v0, p1}, Lzg/g;->a(Lwg/b;)Z

    return-void
.end method
