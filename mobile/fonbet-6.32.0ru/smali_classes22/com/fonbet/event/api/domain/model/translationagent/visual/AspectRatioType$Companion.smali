.class public final Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;
.super Ljava/lang/Object;
.source "AspectRatioType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;",
        "",
        "()V",
        "getResolution16to9",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResolution16to9()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
    .locals 3

    .line 8
    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;-><init>(II)V

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    return-object v0
.end method
