.class public final Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;
.super Ljava/lang/Object;
.source "ImageCollector.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;",
        "url",
        "",
        "clickUrl",
        "caption",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "buildEntity",
        "tryContinue",
        "",
        "attrs",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
        "Factory",
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
.field private final caption:Ljava/lang/String;

.field private final clickUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;->url:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;->clickUrl:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;->caption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;
    .locals 4

    .line 17
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;

    .line 18
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;->url:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;->clickUrl:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;->caption:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector;->buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;

    move-result-object v0

    check-cast v0, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    return-object v0
.end method

.method public tryContinue(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Z
    .locals 1

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
