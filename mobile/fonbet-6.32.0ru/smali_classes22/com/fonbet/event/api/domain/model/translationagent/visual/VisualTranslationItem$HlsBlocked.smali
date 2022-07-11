.class public final Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;
.super Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
.source "VisualTranslationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HlsBlocked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    invoke-direct {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;-><init>()V

    sput-object v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$HlsBlocked;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 54
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    sget-object v1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->Companion:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;->getResolution16to9()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
