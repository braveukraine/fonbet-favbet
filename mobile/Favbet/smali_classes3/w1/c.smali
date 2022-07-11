.class public final synthetic Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/AppThreadPool;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/AppThreadPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c;->a:Lcom/betinvest/android/AppThreadPool;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lw1/c;->a:Lcom/betinvest/android/AppThreadPool;

    invoke-static {v0, p1}, Lcom/betinvest/android/AppThreadPool;->c(Lcom/betinvest/android/AppThreadPool;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
