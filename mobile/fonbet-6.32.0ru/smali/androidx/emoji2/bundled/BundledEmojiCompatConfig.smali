.class public Landroidx/emoji2/bundled/BundledEmojiCompatConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "BundledEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;,
        Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 48
    new-instance v0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;

    invoke-direct {v0, p1}, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method
