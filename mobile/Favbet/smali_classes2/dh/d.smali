.class public final Ldh/d;
.super Lsg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lsg/n;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lsg/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    iput-wide p1, p0, Ldh/d;->a:J

    .line 3
    iput-object p3, p0, Ldh/d;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ldh/d;->c:Lsg/n;

    return-void
.end method


# virtual methods
.method public f(Lsg/c;)V
    .locals 4

    .line 1
    new-instance v0, Ldh/d$a;

    invoke-direct {v0, p1}, Ldh/d$a;-><init>(Lsg/c;)V

    .line 2
    invoke-interface {p1, v0}, Lsg/c;->onSubscribe(Lwg/b;)V

    .line 3
    iget-object p1, p0, Ldh/d;->c:Lsg/n;

    iget-wide v1, p0, Ldh/d;->a:J

    iget-object v3, p0, Ldh/d;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/n;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwg/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldh/d$a;->a(Lwg/b;)V

    return-void
.end method
