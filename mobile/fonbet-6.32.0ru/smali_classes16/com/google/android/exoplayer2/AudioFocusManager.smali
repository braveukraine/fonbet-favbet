.class final Lcom/google/android/exoplayer2/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;,
        Lcom/google/android/exoplayer2/AudioFocusManager$PlayerCommand;,
        Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x1

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x2

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x3

.field private static final AUDIO_FOCUS_STATE_LOST_FOCUS:I = -0x1

.field private static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x0

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field private static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field private static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field private audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioFocusState:I

.field private final audioManager:Landroid/media/AudioManager;

.field private focusGain:I

.field private final focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

.field private final playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

.field private rebuildAudioFocusRequest:Z

.field private volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    iput v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 124
    iput-object p3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 125
    new-instance p1, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;-><init>(Lcom/google/android/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus(Z)V

    return-void
.end method

.method private abandonAudioFocus(Z)V
    .locals 2

    .line 246
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusGain:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 250
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 253
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocusV26()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocusDefault()V

    :goto_0
    const/4 p1, 0x0

    .line 258
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    :cond_3
    return-void
.end method

.method private abandonAudioFocusDefault()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private abandonAudioFocusV26()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/AudioFocusManager;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->handleAudioFocusChange(I)V

    return-void
.end method

.method private static convertAudioAttributesToFocusGain(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 322
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 380
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 366
    :pswitch_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v4

    .line 374
    :pswitch_2
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 338
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 402
    :cond_0
    iput v4, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    goto :goto_0

    .line 389
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    goto :goto_0

    .line 392
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    goto :goto_0

    .line 395
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->willPauseWhenDucked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 396
    iput v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    goto :goto_0

    .line 398
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    .line 411
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-eq p1, v3, :cond_8

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 429
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio focus state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    goto :goto_1

    .line 426
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    goto :goto_1

    .line 416
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 417
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus(Z)V

    .line 432
    :cond_9
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-ne p1, v1, :cond_a

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 436
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 437
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    :cond_b
    return-void
.end method

.method private handleIdle(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private requestAudioFocus()I
    .locals 4

    .line 213
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusGain:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 214
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus(Z)V

    :cond_0
    return v1

    .line 220
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 221
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->requestAudioFocusV26()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->requestAudioFocusDefault()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 226
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    .line 232
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method private requestAudioFocusDefault()I
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 265
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusGain:I

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private requestAudioFocusV26()I
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->rebuildAudioFocusRequest:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 272
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusGain:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 277
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->willPauseWhenDucked()Z

    move-result v1

    .line 278
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 280
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 282
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private willPauseWhenDucked()Z
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method getFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    return-object v0
.end method

.method public getVolumeMultiplier()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    return v0
.end method

.method public handlePrepare(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public handleSetPlayWhenReady(ZI)I
    .locals 1

    if-nez p1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->handleIdle(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    :goto_0
    return p1
.end method

.method public handleStop()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus(Z)V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;ZI)I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 147
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->convertAudioAttributesToFocusGain(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusGain:I

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 150
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    return p1

    :cond_3
    if-ne p3, v1, :cond_4

    .line 160
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->handleIdle(Z)I

    move-result p1

    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->handlePrepare(Z)I

    move-result p1

    :goto_2
    return p1
.end method
