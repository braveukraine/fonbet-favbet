.class Lcom/airbnb/epoxy/MainThreadExecutor;
.super Lcom/airbnb/epoxy/HandlerExecutor;
.source "MainThreadExecutor.java"


# static fields
.field static final ASYNC_INSTANCE:Lcom/airbnb/epoxy/MainThreadExecutor;

.field static final INSTANCE:Lcom/airbnb/epoxy/MainThreadExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lcom/airbnb/epoxy/MainThreadExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/MainThreadExecutor;-><init>(Z)V

    sput-object v0, Lcom/airbnb/epoxy/MainThreadExecutor;->INSTANCE:Lcom/airbnb/epoxy/MainThreadExecutor;

    .line 8
    new-instance v0, Lcom/airbnb/epoxy/MainThreadExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/MainThreadExecutor;-><init>(Z)V

    sput-object v0, Lcom/airbnb/epoxy/MainThreadExecutor;->ASYNC_INSTANCE:Lcom/airbnb/epoxy/MainThreadExecutor;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->AYSNC_MAIN_THREAD_HANDLER:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-void
.end method
