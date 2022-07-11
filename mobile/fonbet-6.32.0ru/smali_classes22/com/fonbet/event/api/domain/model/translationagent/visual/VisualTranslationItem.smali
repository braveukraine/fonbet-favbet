.class public abstract Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
.super Ljava/lang/Object;
.source "VisualTranslationItem.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$NotAuthorized;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsCompleted;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u000b\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "Ljava/io/Serializable;",
        "translationType",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "aspectRatioType",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;",
        "shouldShowOnStart",
        "",
        "(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;Z)V",
        "getAspectRatioType",
        "()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;",
        "getShouldShowOnStart",
        "()Z",
        "getTranslationType",
        "()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "BalanceError",
        "Error",
        "Failure",
        "Hls",
        "HlsBlocked",
        "HlsCompleted",
        "Loading",
        "MatchCenter",
        "NotAuthorized",
        "Timeout",
        "Web",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$NotAuthorized;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsCompleted;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Failure;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Error;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;",
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
.field private final aspectRatioType:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

.field private final shouldShowOnStart:Z

.field private final translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;


# direct methods
.method private constructor <init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    .line 10
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->aspectRatioType:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    .line 11
    iput-boolean p3, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->shouldShowOnStart:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;Z)V

    return-void
.end method


# virtual methods
.method public getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->aspectRatioType:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    return-object v0
.end method

.method public getShouldShowOnStart()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->shouldShowOnStart:Z

    return v0
.end method

.method public getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-object v0
.end method
