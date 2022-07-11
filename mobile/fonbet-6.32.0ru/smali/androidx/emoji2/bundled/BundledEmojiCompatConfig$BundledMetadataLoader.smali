.class Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;
.super Ljava/lang/Object;
.source "BundledEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/bundled/BundledEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BundledMetadataLoader"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
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

    const-string v0, "loaderCallback cannot be null"

    .line 61
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;

    iget-object v1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;-><init>(Landroid/content/Context;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    .line 63
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
