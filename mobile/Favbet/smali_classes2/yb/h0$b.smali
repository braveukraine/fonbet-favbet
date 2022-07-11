.class public Lyb/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/h0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lsa/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lsa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/h0$b;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lyb/h0$b;->b:Lsa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyb/h0$b;->a:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/g;

    new-instance v1, Lyb/h0$b$a;

    invoke-direct {v1, p0}, Lyb/h0$b$a;-><init>(Lyb/h0$b;)V

    .line 3
    invoke-virtual {v0, v1}, Lsa/g;->g(Lsa/a;)Lsa/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lyb/h0$b;->b:Lsa/h;

    invoke-virtual {v1, v0}, Lsa/h;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
