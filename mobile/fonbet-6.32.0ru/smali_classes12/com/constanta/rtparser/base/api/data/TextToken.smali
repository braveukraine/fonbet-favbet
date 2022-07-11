.class public abstract Lcom/constanta/rtparser/base/api/data/TextToken;
.super Ljava/lang/Object;
.source "TextToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/api/data/TextToken$Normal;,
        Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;,
        Lcom/constanta/rtparser/base/api/data/TextToken$Link;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/api/data/TextToken;",
        "",
        "()V",
        "componentId",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "getComponentId",
        "()Ljava/lang/String;",
        "Link",
        "Normal",
        "Tooltip",
        "Lcom/constanta/rtparser/base/api/data/TextToken$Normal;",
        "Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;",
        "Lcom/constanta/rtparser/base/api/data/TextToken$Link;",
        "richtext-base"
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtparser/base/api/data/TextToken;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getComponentId()Ljava/lang/String;
.end method
