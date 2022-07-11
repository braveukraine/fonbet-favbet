.class Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer$LogBodyHandler;
.super Landroid/os/Handler;
.source "LogDataTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogBodyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;


# direct methods
.method private constructor <init>(Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;Landroid/os/Looper;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer$LogBodyHandler;->this$0:Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;

    .line 145
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;Landroid/os/Looper;Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer$LogBodyHandler;-><init>(Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "PARTS_COUNT"

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x5

    .line 156
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "VALUE"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 164
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
