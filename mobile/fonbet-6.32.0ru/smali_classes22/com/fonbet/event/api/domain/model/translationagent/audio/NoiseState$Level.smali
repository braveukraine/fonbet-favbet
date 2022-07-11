.class public final Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Level;
.super Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;
.source "NoiseState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Level"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Level;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "level",
        "",
        "(F)V",
        "getLevel",
        "()F",
        "feature-event-api_release"
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
.field private final level:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Level;->level:F

    return-void
.end method


# virtual methods
.method public final getLevel()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Level;->level:F

    return v0
.end method
