.class public Lrc/u;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/u$a;
    }
.end annotation


# instance fields
.field public final a:Lrc/u$a;


# direct methods
.method public constructor <init>(Lrc/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lrc/u;->a:Lrc/u$a;

    return-void
.end method

.method public static final synthetic a(Lrc/x$a;Lsa/g;)V
    .locals 0

    invoke-virtual {p0}, Lrc/x$a;->b()V

    return-void
.end method


# virtual methods
.method public b(Lrc/x$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lrc/u;->a:Lrc/u$a;

    .line 4
    iget-object v1, p1, Lrc/x$a;->a:Landroid/content/Intent;

    .line 5
    invoke-interface {v0, v1}, Lrc/u$a;->a(Landroid/content/Intent;)Lsa/g;

    move-result-object v0

    invoke-static {}, Lrc/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    new-instance v2, Lrc/t;

    invoke-direct {v2, p1}, Lrc/t;-><init>(Lrc/x$a;)V

    invoke-virtual {v0, v1, v2}, Lsa/g;->b(Ljava/util/concurrent/Executor;Lsa/c;)Lsa/g;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
