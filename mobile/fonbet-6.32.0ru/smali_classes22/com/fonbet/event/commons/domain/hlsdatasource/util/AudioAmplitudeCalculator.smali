.class public final Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;
.super Ljava/lang/Object;
.source "AudioAmplitudeCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;",
        "",
        "()V",
        "bands",
        "",
        "fft",
        "",
        "maxConst",
        "previousValues",
        "size",
        "smoothingFactor",
        "calculate",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator$Companion;

.field private static final FREQUENCY_BAND_LIMITS:[Ljava/lang/Integer;


# instance fields
.field private final bands:I

.field private final fft:[F

.field private final maxConst:I

.field private final previousValues:[F

.field private final size:I

.field private final smoothingFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->Companion:Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator$Companion;

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x14

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xfa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v3, 0x13b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v0, v4

    const/16 v3, 0x276

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v0, v4

    const/16 v3, 0x320

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v0, v4

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v0, v4

    const/16 v3, 0x4e2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v0, v4

    const/16 v3, 0x640

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v0, v4

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const/16 v1, 0xc4e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const/16 v1, 0x189c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v1, 0x30d4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 16
    sput-object v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->FREQUENCY_BAND_LIMITS:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->FREQUENCY_BAND_LIMITS:[Ljava/lang/Integer;

    array-length v0, v0

    iput v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->bands:I

    const/16 v1, 0x800

    .line 25
    iput v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->size:I

    const/16 v2, 0x61a8

    .line 26
    iput v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->maxConst:I

    const/4 v2, 0x3

    .line 29
    iput v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->smoothingFactor:I

    mul-int/lit8 v0, v0, 0x3

    .line 30
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->previousValues:[F

    new-array v0, v1, [F

    .line 32
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->fft:[F

    return-void
.end method


# virtual methods
.method public final calculate([F)F
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fft"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->fft:[F

    iget v3, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->size:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 43
    :goto_0
    iget v8, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->size:I

    if-ge v3, v8, :cond_9

    .line 49
    sget-object v8, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->FREQUENCY_BAND_LIMITS:[Ljava/lang/Integer;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x469c4000    # 20000.0f

    div-float/2addr v8, v9

    iget v9, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->size:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    sub-int v9, v8, v3

    .line 52
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    check-cast v10, Lkotlin/ranges/IntProgression;

    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v10

    if-lez v10, :cond_0

    if-le v11, v12, :cond_1

    :cond_0
    if-gez v10, :cond_3

    if-gt v12, v11, :cond_3

    :cond_1
    const/4 v13, 0x0

    :goto_1
    add-int v14, v11, v10

    add-int v15, v3, v11

    .line 54
    aget v2, v1, v15

    move/from16 v16, v6

    float-to-double v5, v2

    move/from16 v17, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-int/lit8 v15, v15, 0x1

    .line 55
    aget v15, v1, v15

    move/from16 v18, v14

    float-to-double v14, v15

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 59
    iget v3, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->bands:I

    div-int/2addr v3, v4

    const v5, 0x3f0a3d71    # 0.54f

    float-to-double v5, v5

    const v14, 0x3eeb851f    # 0.46f

    float-to-double v14, v14

    sub-int v4, v7, v3

    move/from16 v19, v7

    move/from16 v20, v8

    int-to-double v7, v4

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v21

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    div-double/2addr v7, v3

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v14, v14, v3

    add-double/2addr v5, v14

    double-to-float v3, v5

    mul-float v2, v2, v3

    add-float/2addr v13, v2

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v6, v16

    move/from16 v3, v17

    move/from16 v11, v18

    move/from16 v7, v19

    move/from16 v8, v20

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move/from16 v16, v6

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v13, 0x0

    :goto_2
    if-eqz v9, :cond_4

    int-to-float v2, v9

    div-float/2addr v13, v2

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 74
    :goto_3
    iget v2, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->smoothingFactor:I

    if-lez v2, :cond_7

    move v4, v13

    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 75
    iget-object v6, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->previousValues:[F

    iget v7, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->bands:I

    mul-int v8, v3, v7

    add-int v8, v8, v19

    aget v8, v6, v8

    add-float/2addr v4, v8

    .line 76
    iget v8, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->smoothingFactor:I

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_5

    mul-int v3, v3, v7

    add-int v3, v3, v19

    mul-int v7, v7, v5

    add-int v7, v7, v19

    .line 78
    aget v7, v6, v7

    aput v7, v6, v3

    goto :goto_5

    :cond_5
    mul-int v3, v3, v7

    add-int v3, v3, v19

    .line 80
    aput v13, v6, v3

    :goto_5
    if-lt v5, v2, :cond_6

    move v13, v4

    goto :goto_6

    :cond_6
    move v3, v5

    goto :goto_4

    .line 83
    :cond_7
    :goto_6
    iget v2, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->smoothingFactor:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v13, v2

    cmpl-float v2, v13, v16

    if-lez v2, :cond_8

    move v6, v13

    goto :goto_7

    :cond_8
    move/from16 v6, v16

    :goto_7
    add-int/lit8 v7, v19, 0x1

    move/from16 v3, v20

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v6

    .line 92
    iget v1, v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->maxConst:I

    int-to-float v1, v1

    div-float v6, v16, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    return v1
.end method
