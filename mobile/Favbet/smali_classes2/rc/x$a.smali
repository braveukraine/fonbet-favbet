.class public Lrc/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lsa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lsa/h;

    invoke-direct {v0}, Lsa/h;-><init>()V

    iput-object v0, p0, Lrc/x$a;->b:Lsa/h;

    iput-object p1, p0, Lrc/x$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic e(Ljava/util/concurrent/ScheduledFuture;Lsa/g;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lrc/v;

    .line 1
    invoke-direct {v0, p0}, Lrc/v;-><init>(Lrc/x$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lrc/x$a;->c()Lsa/g;

    move-result-object v1

    new-instance v2, Lrc/w;

    invoke-direct {v2, v0}, Lrc/w;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 4
    invoke-virtual {v1, p1, v2}, Lsa/g;->b(Ljava/util/concurrent/Executor;Lsa/c;)Lsa/g;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lrc/x$a;->b:Lsa/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lsa/h;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/x$a;->b:Lsa/h;

    .line 1
    invoke-virtual {v0}, Lsa/h;->a()Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, Lrc/x$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrc/x$a;->b()V

    return-void
.end method
