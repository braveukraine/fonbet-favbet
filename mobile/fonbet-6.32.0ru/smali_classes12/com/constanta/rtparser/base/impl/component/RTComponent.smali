.class public abstract Lcom/constanta/rtparser/base/impl/component/RTComponent;
.super Ljava/lang/Object;
.source "RTComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/RTComponent$RTScopedComponent;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$RTTextStyleComponent;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Break;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Span;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Quote;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Paragraph;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Term;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Caption;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Header;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$SubHeader;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$SmallText;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Link;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$LinkButton;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Image;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Section;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0017\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00060\u0004j\u0002`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u0082\u0001$!\"#$%&\'()*+,-./0123456789:;<=>?@ABCD\u00a8\u0006E"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "",
        "()V",
        "anchorId",
        "",
        "getAnchorId",
        "()Ljava/lang/String;",
        "uuid",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "getUuid",
        "Break",
        "Caption",
        "Div",
        "Header",
        "Image",
        "Link",
        "LinkButton",
        "Paragraph",
        "Quote",
        "RTList",
        "RTScopedComponent",
        "RTTextStyleComponent",
        "Section",
        "SmallText",
        "Span",
        "Spoiler",
        "SubHeader",
        "Table",
        "Tabs",
        "Term",
        "Tooltip",
        "Undefined",
        "Video",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Break;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Span;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Quote;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Paragraph;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Term;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Caption;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Header;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$SubHeader;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$SmallText;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Link;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$LinkButton;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Image;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Section;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Section$Main;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Section$Aside;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems$TabItem;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems$TabItem$Tab;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerHeader;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Spoiler$SpoilerBody;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTList$Item;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Head;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Body;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Table$Row$Cell$Item;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Video;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnchorId()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method
