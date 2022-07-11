.class Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackgroundDefaultLoader"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getThreadHandler()Landroid/os/Handler;
    .locals 3

    .line 226
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EmojiCompatInitializer"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->mThread:Landroid/os/HandlerThread;

    .line 228
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 229
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method doLoad(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loaderCallback",
            "handler"
        }
    .end annotation

    .line 185
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->setHandler(Landroid/os/Handler;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 191
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    move-result-object p2

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    invoke-interface {p2, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "EmojiCompat font provider not available on this device."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 213
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 214
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->quitHandlerThread()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$load$0$EmojiCompatInitializer$BackgroundDefaultLoader(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Landroid/os/Handler;)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->doLoad(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loaderCallback"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 178
    new-instance v1, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$BackgroundDefaultLoader$oc93Q3KhQEEtbequLMZr3SQp3WY;

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$BackgroundDefaultLoader$oc93Q3KhQEEtbequLMZr3SQp3WY;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method quitHandlerThread()V
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method
