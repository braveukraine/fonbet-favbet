.class public Lio/realm/internal/async/BgPriorityRunnable;
.super Ljava/lang/Object;
.source "BgPriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/realm/internal/async/BgPriorityRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 33
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 34
    iget-object v0, p0, Lio/realm/internal/async/BgPriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
