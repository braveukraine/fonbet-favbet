.class public Lcom/android/volley/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/b;->d(Lcom/android/volley/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/d;

.field public final synthetic b:Lcom/android/volley/b;


# direct methods
.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/b$a;->b:Lcom/android/volley/b;

    iput-object p2, p0, Lcom/android/volley/b$a;->a:Lcom/android/volley/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/b$a;->b:Lcom/android/volley/b;

    invoke-static {v0}, Lcom/android/volley/b;->a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/b$a;->a:Lcom/android/volley/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
