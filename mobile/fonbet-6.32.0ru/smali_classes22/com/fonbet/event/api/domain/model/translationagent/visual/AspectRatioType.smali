.class public abstract Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
.super Ljava/lang/Object;
.source "AspectRatioType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;,
        Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0003\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;",
        "",
        "()V",
        "getAspectRatio",
        "",
        "getHeight",
        "",
        "widthSize",
        "Companion",
        "Fraction",
        "Value",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;",
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
.field public static final Companion:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->Companion:Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAspectRatio()F
.end method

.method public abstract getHeight(I)I
.end method
