.class public abstract Lcom/fonbet/line/commons/ui/data/SubEventsState;
.super Ljava/lang/Object;
.source "SubEventsState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/commons/ui/data/SubEventsState$Exist;,
        Lcom/fonbet/line/commons/ui/data/SubEventsState$Empty;,
        Lcom/fonbet/line/commons/ui/data/SubEventsState$Opened;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/data/SubEventsState;",
        "",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getText",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "Empty",
        "Exist",
        "Opened",
        "Lcom/fonbet/line/commons/ui/data/SubEventsState$Exist;",
        "Lcom/fonbet/line/commons/ui/data/SubEventsState$Empty;",
        "Lcom/fonbet/line/commons/ui/data/SubEventsState$Opened;",
        "feature-line-commons_release"
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
.field private final text:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method private constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/line/commons/ui/data/SubEventsState;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/line/commons/ui/data/SubEventsState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method


# virtual methods
.method public getText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/data/SubEventsState;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
