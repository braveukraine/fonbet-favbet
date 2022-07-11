.class public final Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;
.super Ljava/lang/Object;
.source "NodeAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u00002\u00020\u0001:\u00017B\u0091\u0001\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
        "",
        "text",
        "Lorg/commonmark/node/Text;",
        "heading",
        "Lorg/commonmark/node/Heading;",
        "paragraph",
        "Lorg/commonmark/node/Paragraph;",
        "spoiler",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;",
        "spoilerHeader",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;",
        "spoilerContent",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;",
        "comment",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;",
        "emphases",
        "",
        "Lorg/commonmark/node/Emphasis;",
        "strongEmphases",
        "Lorg/commonmark/node/StrongEmphasis;",
        "strikethrough",
        "Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;",
        "link",
        "Lorg/commonmark/node/Link;",
        "image",
        "Lorg/commonmark/node/Image;",
        "thematicBreak",
        "Lorg/commonmark/node/ThematicBreak;",
        "(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;)V",
        "getComment",
        "()Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;",
        "getEmphases",
        "()Ljava/util/List;",
        "getHeading",
        "()Lorg/commonmark/node/Heading;",
        "getImage",
        "()Lorg/commonmark/node/Image;",
        "getLink",
        "()Lorg/commonmark/node/Link;",
        "getParagraph",
        "()Lorg/commonmark/node/Paragraph;",
        "getSpoiler",
        "()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;",
        "getSpoilerContent",
        "()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;",
        "getSpoilerHeader",
        "()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;",
        "getStrikethrough",
        "()Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;",
        "getStrongEmphases",
        "getText",
        "()Lorg/commonmark/node/Text;",
        "getThematicBreak",
        "()Lorg/commonmark/node/ThematicBreak;",
        "Builder",
        "markup-commons_release"
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
.field private final comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

.field private final emphases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/Emphasis;",
            ">;"
        }
    .end annotation
.end field

.field private final heading:Lorg/commonmark/node/Heading;

.field private final image:Lorg/commonmark/node/Image;

.field private final link:Lorg/commonmark/node/Link;

.field private final paragraph:Lorg/commonmark/node/Paragraph;

.field private final spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

.field private final spoilerContent:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

.field private final spoilerHeader:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

.field private final strikethrough:Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

.field private final strongEmphases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/StrongEmphasis;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Lorg/commonmark/node/Text;

.field private final thematicBreak:Lorg/commonmark/node/ThematicBreak;


# direct methods
.method private constructor <init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Text;",
            "Lorg/commonmark/node/Heading;",
            "Lorg/commonmark/node/Paragraph;",
            "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;",
            "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;",
            "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;",
            "Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;",
            "Ljava/util/List<",
            "+",
            "Lorg/commonmark/node/Emphasis;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/commonmark/node/StrongEmphasis;",
            ">;",
            "Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;",
            "Lorg/commonmark/node/Link;",
            "Lorg/commonmark/node/Image;",
            "Lorg/commonmark/node/ThematicBreak;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->text:Lorg/commonmark/node/Text;

    .line 18
    iput-object p2, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->heading:Lorg/commonmark/node/Heading;

    .line 19
    iput-object p3, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->paragraph:Lorg/commonmark/node/Paragraph;

    .line 20
    iput-object p4, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    .line 21
    iput-object p5, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->spoilerHeader:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    .line 22
    iput-object p6, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->spoilerContent:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    .line 23
    iput-object p7, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    .line 24
    iput-object p8, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->emphases:Ljava/util/List;

    .line 25
    iput-object p9, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->strongEmphases:Ljava/util/List;

    .line 26
    iput-object p10, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->strikethrough:Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    .line 27
    iput-object p11, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->link:Lorg/commonmark/node/Link;

    .line 28
    iput-object p12, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->image:Lorg/commonmark/node/Image;

    .line 29
    iput-object p13, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->thematicBreak:Lorg/commonmark/node/ThematicBreak;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;)V

    return-void
.end method


# virtual methods
.method public final getComment()Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    return-object v0
.end method

.method public final getEmphases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Emphasis;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->emphases:Ljava/util/List;

    return-object v0
.end method

.method public final getHeading()Lorg/commonmark/node/Heading;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->heading:Lorg/commonmark/node/Heading;

    return-object v0
.end method

.method public final getImage()Lorg/commonmark/node/Image;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->image:Lorg/commonmark/node/Image;

    return-object v0
.end method

.method public final getLink()Lorg/commonmark/node/Link;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->link:Lorg/commonmark/node/Link;

    return-object v0
.end method

.method public final getParagraph()Lorg/commonmark/node/Paragraph;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->paragraph:Lorg/commonmark/node/Paragraph;

    return-object v0
.end method

.method public final getSpoiler()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    return-object v0
.end method

.method public final getSpoilerContent()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->spoilerContent:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    return-object v0
.end method

.method public final getSpoilerHeader()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->spoilerHeader:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    return-object v0
.end method

.method public final getStrikethrough()Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->strikethrough:Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    return-object v0
.end method

.method public final getStrongEmphases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/StrongEmphasis;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->strongEmphases:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Lorg/commonmark/node/Text;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->text:Lorg/commonmark/node/Text;

    return-object v0
.end method

.method public final getThematicBreak()Lorg/commonmark/node/ThematicBreak;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->thematicBreak:Lorg/commonmark/node/ThematicBreak;

    return-object v0
.end method
