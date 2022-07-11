.class public final Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector;
.super Ljava/lang/Object;
.source "ThematicBreakCollector.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;
    .locals 1

    .line 13
    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;

    return-object v0
.end method

.method public bridge synthetic buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector;->buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;

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
