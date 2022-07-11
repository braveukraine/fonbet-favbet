.class public Lcom/jumio/core/network/ApiCall$FireForgetRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/core/network/ApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FireForgetRunnable"
.end annotation


# instance fields
.field private httpURLConnection:Ljava/net/HttpURLConnection;

.field private outputStream:Ljava/io/OutputStream;

.field public final synthetic this$0:Lcom/jumio/core/network/ApiCall;


# direct methods
.method private constructor <init>(Lcom/jumio/core/network/ApiCall;Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->this$0:Lcom/jumio/core/network/ApiCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 4
    iput-object p3, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/core/network/ApiCall;Ljava/net/HttpURLConnection;Ljava/io/OutputStream;Lcom/jumio/core/network/ApiCall$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;-><init>(Lcom/jumio/core/network/ApiCall;Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->this$0:Lcom/jumio/core/network/ApiCall;

    iget-object v1, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/network/ApiCall;->close(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object v1, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->this$0:Lcom/jumio/core/network/ApiCall;

    iget-object v2, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v3}, Lcom/jumio/core/network/ApiCall;->close(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    .line 5
    throw v0
.end method
