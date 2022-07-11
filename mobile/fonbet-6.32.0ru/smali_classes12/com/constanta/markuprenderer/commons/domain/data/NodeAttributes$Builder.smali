.class public final Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;
.super Ljava/lang/Object;
.source "NodeAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00a9\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 J\u0006\u0010S\u001a\u00020\u0003J\u0006\u0010T\u001a\u00020\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010&\"\u0004\u0008J\u0010(R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;",
        "",
        "attrs",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
        "(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)V",
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
        "setComment",
        "(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;)V",
        "getEmphases",
        "()Ljava/util/List;",
        "setEmphases",
        "(Ljava/util/List;)V",
        "getHeading",
        "()Lorg/commonmark/node/Heading;",
        "setHeading",
        "(Lorg/commonmark/node/Heading;)V",
        "getImage",
        "()Lorg/commonmark/node/Image;",
        "setImage",
        "(Lorg/commonmark/node/Image;)V",
        "getLink",
        "()Lorg/commonmark/node/Link;",
        "setLink",
        "(Lorg/commonmark/node/Link;)V",
        "getParagraph",
        "()Lorg/commonmark/node/Paragraph;",
        "setParagraph",
        "(Lorg/commonmark/node/Paragraph;)V",
        "getSpoiler",
        "()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;",
        "setSpoiler",
        "(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;)V",
        "getSpoilerContent",
        "()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;",
        "setSpoilerContent",
        "(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;)V",
        "getSpoilerHeader",
        "()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;",
        "setSpoilerHeader",
        "(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;)V",
        "getStrikethrough",
        "()Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;",
        "setStrikethrough",
        "(Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;)V",
        "getStrongEmphases",
        "setStrongEmphases",
        "getText",
        "()Lorg/commonmark/node/Text;",
        "setText",
        "(Lorg/commonmark/node/Text;)V",
        "getThematicBreak",
        "()Lorg/commonmark/node/ThematicBreak;",
        "setThematicBreak",
        "(Lorg/commonmark/node/ThematicBreak;)V",
        "build",
        "copy",
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
.field private comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

.field private emphases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/Emphasis;",
            ">;"
        }
    .end annotation
.end field

.field private heading:Lorg/commonmark/node/Heading;

.field private image:Lorg/commonmark/node/Image;

.field private link:Lorg/commonmark/node/Link;

.field private paragraph:Lorg/commonmark/node/Paragraph;

.field private spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

.field private spoilerContent:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

.field private spoilerHeader:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

.field private strikethrough:Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

.field private strongEmphases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/StrongEmphasis;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lorg/commonmark/node/Text;

.field private thematicBreak:Lorg/commonmark/node/ThematicBreak;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)V
    .locals 15

    const-string v0, "attrs"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getText()Lorg/commonmark/node/Text;

    move-result-object v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getHeading()Lorg/commonmark/node/Heading;

    move-result-object v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getParagraph()Lorg/commonmark/node/Paragraph;

    move-result-object v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getSpoiler()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    move-result-object v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getSpoilerHeader()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    move-result-object v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getSpoilerContent()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    move-result-object v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getComment()Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    move-result-object v8

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getEmphases()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v0, v9}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getStrongEmphases()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v0, v10}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getStrikethrough()Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    move-result-object v11

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getLink()Lorg/commonmark/node/Link;

    move-result-object v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getImage()Lorg/commonmark/node/Image;

    move-result-object v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getThematicBreak()Lorg/commonmark/node/ThematicBreak;

    move-result-object v14

    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v14}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;)V

    return-void
.end method

.method public constructor <init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;)V
    .locals 1
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
            "Lorg/commonmark/node/Emphasis;",
            ">;",
            "Ljava/util/List<",
            "Lorg/commonmark/node/StrongEmphasis;",
            ">;",
            "Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;",
            "Lorg/commonmark/node/Link;",
            "Lorg/commonmark/node/Image;",
            "Lorg/commonmark/node/ThematicBreak;",
            ")V"
        }
    .end annotation

    const-string v0, "emphases"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongEmphases"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->text:Lorg/commonmark/node/Text;

    .line 34
    iput-object p2, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->heading:Lorg/commonmark/node/Heading;

    .line 35
    iput-object p3, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->paragraph:Lorg/commonmark/node/Paragraph;

    .line 36
    iput-object p4, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    .line 37
    iput-object p5, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoilerHeader:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    .line 38
    iput-object p6, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoilerContent:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    .line 39
    iput-object p7, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    .line 40
    iput-object p8, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->emphases:Ljava/util/List;

    .line 41
    iput-object p9, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->strongEmphases:Ljava/util/List;

    .line 42
    iput-object p10, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->strikethrough:Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    .line 43
    iput-object p11, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->link:Lorg/commonmark/node/Link;

    .line 44
    iput-object p12, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->image:Lorg/commonmark/node/Image;

    .line 45
    iput-object p13, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->thematicBreak:Lorg/commonmark/node/ThematicBreak;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 40
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    check-cast v9, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 41
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    check-cast v10, Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 32
    invoke-direct/range {p1 .. p14}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;
    .locals 17

    move-object/from16 v0, p0

    .line 85
    new-instance v16, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;

    .line 86
    iget-object v2, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->text:Lorg/commonmark/node/Text;

    .line 87
    iget-object v3, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->heading:Lorg/commonmark/node/Heading;

    .line 88
    iget-object v4, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->paragraph:Lorg/commonmark/node/Paragraph;

    .line 89
    iget-object v5, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    .line 90
    iget-object v6, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoilerHeader:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    .line 91
    iget-object v7, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoilerContent:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    .line 92
    iget-object v8, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    .line 93
    iget-object v9, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->emphases:Ljava/util/List;

    .line 94
    iget-object v10, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->strongEmphases:Ljava/util/List;

    .line 95
    iget-object v11, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->strikethrough:Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    .line 96
    iget-object v12, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->link:Lorg/commonmark/node/Link;

    .line 97
    iget-object v13, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->image:Lorg/commonmark/node/Image;

    .line 98
    iget-object v14, v0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->thematicBreak:Lorg/commonmark/node/ThematicBreak;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 85
    invoke-direct/range {v1 .. v15}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final copy()Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;
    .locals 18

    .line 67
    new-instance v15, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getText()Lorg/commonmark/node/Text;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setText(Lorg/commonmark/node/Text;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getHeading()Lorg/commonmark/node/Heading;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setHeading(Lorg/commonmark/node/Heading;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getParagraph()Lorg/commonmark/node/Paragraph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setParagraph(Lorg/commonmark/node/Paragraph;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getSpoiler()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoiler(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getSpoilerHeader()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoilerHeader(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getSpoilerContent()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoilerContent(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getComment()Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setComment(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;)V

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getEmphases()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setEmphases(Ljava/util/List;)V

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getStrongEmphases()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setStrongEmphases(Ljava/util/List;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getStrikethrough()Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setStrikethrough(Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getLink()Lorg/commonmark/node/Link;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setLink(Lorg/commonmark/node/Link;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getImage()Lorg/commonmark/node/Image;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setImage(Lorg/commonmark/node/Image;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getThematicBreak()Lorg/commonmark/node/ThematicBreak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setThematicBreak(Lorg/commonmark/node/ThematicBreak;)V

    return-object v1
.end method

.method public final getComment()Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

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

    .line 40
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->emphases:Ljava/util/List;

    return-object v0
.end method

.method public final getHeading()Lorg/commonmark/node/Heading;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->heading:Lorg/commonmark/node/Heading;

    return-object v0
.end method

.method public final getImage()Lorg/commonmark/node/Image;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->image:Lorg/commonmark/node/Image;

    return-object v0
.end method

.method public final getLink()Lorg/commonmark/node/Link;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->link:Lorg/commonmark/node/Link;

    return-object v0
.end method

.method public final getParagraph()Lorg/commonmark/node/Paragraph;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->paragraph:Lorg/commonmark/node/Paragraph;

    return-object v0
.end method

.method public final getSpoiler()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    return-object v0
.end method

.method public final getSpoilerContent()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoilerContent:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    return-object v0
.end method

.method public final getSpoilerHeader()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoilerHeader:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    return-object v0
.end method

.method public final getStrikethrough()Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->strikethrough:Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

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

    .line 41
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->strongEmphases:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Lorg/commonmark/node/Text;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->text:Lorg/commonmark/node/Text;

    return-object v0
.end method

.method public final getThematicBreak()Lorg/commonmark/node/ThematicBreak;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->thematicBreak:Lorg/commonmark/node/ThematicBreak;

    return-object v0
.end method

.method public final setComment(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    return-void
.end method

.method public final setEmphases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Emphasis;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->emphases:Ljava/util/List;

    return-void
.end method

.method public final setHeading(Lorg/commonmark/node/Heading;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->heading:Lorg/commonmark/node/Heading;

    return-void
.end method

.method public final setImage(Lorg/commonmark/node/Image;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->image:Lorg/commonmark/node/Image;

    return-void
.end method

.method public final setLink(Lorg/commonmark/node/Link;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->link:Lorg/commonmark/node/Link;

    return-void
.end method

.method public final setParagraph(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->paragraph:Lorg/commonmark/node/Paragraph;

    return-void
.end method

.method public final setSpoiler(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    return-void
.end method

.method public final setSpoilerContent(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoilerContent:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    return-void
.end method

.method public final setSpoilerHeader(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->spoilerHeader:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    return-void
.end method

.method public final setStrikethrough(Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->strikethrough:Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    return-void
.end method

.method public final setStrongEmphases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/node/StrongEmphasis;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->strongEmphases:Ljava/util/List;

    return-void
.end method

.method public final setText(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->text:Lorg/commonmark/node/Text;

    return-void
.end method

.method public final setThematicBreak(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->thematicBreak:Lorg/commonmark/node/ThematicBreak;

    return-void
.end method
