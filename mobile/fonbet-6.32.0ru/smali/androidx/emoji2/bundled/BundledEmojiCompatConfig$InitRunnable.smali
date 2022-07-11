.class Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;
.super Ljava/lang/Object;
.source "BundledEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/bundled/BundledEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitRunnable"
.end annotation


# static fields
.field private static final FONT_NAME:Ljava/lang/String; = "NotoColorEmojiCompat.ttf"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLoaderCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "loaderCallback"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->mLoaderCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "NotoColorEmojiCompat.ttf"

    .line 84
    invoke-static {v0, v1}, Landroidx/emoji2/text/MetadataRepo;->create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/MetadataRepo;

    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->mLoaderCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 87
    iget-object v1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->mLoaderCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
