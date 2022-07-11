.class public Lyb/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/l;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/l;


# direct methods
.method public constructor <init>(Lyb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/l$c;->a:Lyb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyb/l$c;->a:Lyb/l;

    invoke-static {v0}, Lyb/l;->b(Lyb/l;)Lyb/m;

    move-result-object v0

    invoke-virtual {v0}, Lyb/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lvb/b;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 5
    invoke-virtual {v1, v2, v0}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/l$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
