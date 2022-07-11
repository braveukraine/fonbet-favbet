.class public final Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;
.super Ljava/lang/Object;
.source "ImageCollector.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory<",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory;",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ")",
            "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
            "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;",
            ">;"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getImage()Lorg/commonmark/node/Image;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;

    .line 31
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getImage()Lorg/commonmark/node/Image;

    move-result-object v2

    invoke-virtual {v2}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attrs.image.destination"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getLink()Lorg/commonmark/node/Link;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getText()Lorg/commonmark/node/Text;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    invoke-direct {v0, v2, v3, v1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    :goto_2
    return-object v1
.end method
