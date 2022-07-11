.class public final Lci/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lci/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lci/a;-><init>(Ljava/lang/Runnable;Lci/a$a;)V

    invoke-static {v0}, Lci/a;->b(Lci/a;)Lci/a;

    .line 2
    invoke-static {}, Lci/a;->a()Lci/a;

    move-result-object p1

    const-string v0, "EventThread"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lci/a;->a()Lci/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-static {}, Lci/a;->a()Lci/a;

    move-result-object p1

    return-object p1
.end method
