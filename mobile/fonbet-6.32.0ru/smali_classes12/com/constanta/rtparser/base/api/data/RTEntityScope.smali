.class public abstract Lcom/constanta/rtparser/base/api/data/RTEntityScope;
.super Ljava/lang/Object;
.source "RTEntityScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$Quote;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$Caption;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$SubHeading;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$Paragraph;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$Small;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemHeader;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemContent;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerHeader;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerBody;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableHeaderCell;,
        Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableNormalCell;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\r\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
        "",
        "()V",
        "uuid",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "getUuid",
        "()Ljava/lang/String;",
        "Caption",
        "Heading",
        "Paragraph",
        "Quote",
        "Small",
        "SpoilerBody",
        "SpoilerHeader",
        "SubHeading",
        "TabItemContent",
        "TabItemHeader",
        "TableHeaderCell",
        "TableNormalCell",
        "Term",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$Quote;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$Caption;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$SubHeading;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$Paragraph;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$Small;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemHeader;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemContent;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerHeader;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerBody;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableHeaderCell;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableNormalCell;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtparser/base/api/data/RTEntityScope;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getUuid()Ljava/lang/String;
.end method
