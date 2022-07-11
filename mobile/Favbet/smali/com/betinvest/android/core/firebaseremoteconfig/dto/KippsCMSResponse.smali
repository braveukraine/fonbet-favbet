.class public Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public banners:Z

.field public cache_invalidation_timeout:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache-invalidation-timeout"
    .end annotation
.end field

.field public casino:Z

.field public enabled:Z

.field public game_feeds:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "game-feeds"
    .end annotation
.end field

.field public presets:Z

.field public segmentation:Z

.field public teasers:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
