.class public Lyb/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;->S(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lyb/j;


# direct methods
.method public constructor <init>(Lyb/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/j$g;->d:Lyb/j;

    iput-object p2, p0, Lyb/j$g;->a:Ljava/util/Date;

    iput-object p3, p0, Lyb/j$g;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lyb/j$g;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyb/j$g;->d:Lyb/j;

    invoke-virtual {v0}, Lyb/j;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyb/j$g;->a:Ljava/util/Date;

    invoke-static {v0}, Lyb/j;->a(Ljava/util/Date;)J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lyb/j$g;->d:Lyb/j;

    invoke-static {v0}, Lyb/j;->b(Lyb/j;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 5
    invoke-virtual {v0, v1}, Lvb/b;->k(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyb/j$g;->d:Lyb/j;

    invoke-static {v0}, Lyb/j;->f(Lyb/j;)Lyb/d0;

    move-result-object v1

    iget-object v2, p0, Lyb/j$g;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lyb/j$g;->c:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Lyb/d0;->m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
