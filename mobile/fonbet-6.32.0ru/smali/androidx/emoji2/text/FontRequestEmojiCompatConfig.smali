.class public Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;
    }
.end annotation


# static fields
.field private static final DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 384
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;-><init>()V

    sput-object v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "request"
        }
    .end annotation

    .line 121
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    sget-object v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "request",
            "fontProviderHelper"
        }
    .end annotation

    .line 130
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->setHandler(Landroid/os/Handler;)V

    return-object p0
.end method

.method public setRetryPolicy(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->setRetryPolicy(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;)V

    return-object p0
.end method
