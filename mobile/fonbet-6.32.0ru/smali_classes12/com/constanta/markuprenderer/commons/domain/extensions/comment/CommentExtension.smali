.class public final Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension;
.super Ljava/lang/Object;
.source "CommentExtension.kt"

# interfaces
.implements Lorg/commonmark/parser/Parser$ParserExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension;",
        "Lorg/commonmark/parser/Parser$ParserExtension;",
        "()V",
        "extend",
        "",
        "parserBuilder",
        "Lorg/commonmark/parser/Parser$Builder;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension;->Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public extend(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    const-string v0, "parserBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Factory;

    invoke-direct {v0}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Factory;-><init>()V

    check-cast v0, Lorg/commonmark/parser/block/BlockParserFactory;

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method
