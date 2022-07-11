.class public Lyb/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;->m(Lyb/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/f0;

.field public final synthetic b:Lyb/j;


# direct methods
.method public constructor <init>(Lyb/j;Lyb/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/j$h;->b:Lyb/j;

    iput-object p2, p0, Lyb/j$h;->a:Lyb/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/j$h;->b:Lyb/j;

    invoke-static {v0}, Lyb/j;->b(Lyb/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v2, "Tried to cache user data while no session was open."

    invoke-virtual {v0, v2}, Lvb/b;->b(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lyb/j$h;->b:Lyb/j;

    invoke-static {v2}, Lyb/j;->f(Lyb/j;)Lyb/d0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyb/d0;->n(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lyb/y;

    iget-object v3, p0, Lyb/j$h;->b:Lyb/j;

    invoke-virtual {v3}, Lyb/j;->B()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lyb/y;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lyb/j$h;->a:Lyb/f0;

    invoke-virtual {v2, v0, v3}, Lyb/y;->d(Ljava/lang/String;Lyb/f0;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/j$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
