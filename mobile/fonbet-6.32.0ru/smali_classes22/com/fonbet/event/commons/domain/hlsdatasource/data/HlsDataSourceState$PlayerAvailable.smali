.class public abstract Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable;
.super Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
.source "HlsDataSourceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlayerAvailable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Buffering;,
        Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V",
        "getExoPlayer",
        "()Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "Buffering",
        "Ready",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Buffering;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;",
        "feature-event-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public getExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method
