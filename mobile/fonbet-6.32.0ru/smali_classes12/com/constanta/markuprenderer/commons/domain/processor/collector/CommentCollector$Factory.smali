.class public final Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;
.super Ljava/lang/Object;
.source "CommentCollector.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory<",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector$Factory;",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ")",
            "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
            "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;",
            ">;"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getComment()Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    new-instance v1, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;

    invoke-direct {v1, v0}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;-><init>(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;)V

    .line 47
    invoke-virtual {v1, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;->tryContinue(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Z

    .line 46
    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    return-object v1
.end method
