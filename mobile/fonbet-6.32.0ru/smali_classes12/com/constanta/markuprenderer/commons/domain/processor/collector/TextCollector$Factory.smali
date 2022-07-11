.class public final Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;
.super Ljava/lang/Object;
.source "TextCollector.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory<",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory;",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;",
        "()V",
        "tryStart",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;",
        "attrs",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ")",
            "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
            "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;",
            ">;"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getParagraph()Lorg/commonmark/node/Paragraph;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getHeading()Lorg/commonmark/node/Heading;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;-><init>(Lorg/commonmark/node/Paragraph;Lorg/commonmark/node/Heading;)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->tryContinue(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Z

    .line 92
    check-cast v0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    return-object v0
.end method
