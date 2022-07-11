.class public final Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;
.super Ljava/lang/Object;
.source "MarkupEntitiesCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkupEntitiesCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkupEntitiesCreator.kt\ncom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1849#2,2:74\n*S KotlinDebug\n*F\n+ 1 MarkupEntitiesCreator.kt\ncom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator\n*L\n29#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0004H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;",
        "",
        "attrs",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
        "(Ljava/lang/Iterable;)V",
        "commentFactory",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;",
        "currentCollector",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;",
        "entities",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
        "imageFactory",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;",
        "isProcessed",
        "",
        "spoilerFactory",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector$Factory;",
        "textFactory",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;",
        "thematicBreakFactory",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector$Factory;",
        "createEntities",
        "",
        "flushEntity",
        "",
        "collector",
        "proceedWithAnotherCollector",
        "processNextAttr",
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
.field private final attrs:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final commentFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;

.field private currentCollector:Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
            "*>;"
        }
    .end annotation
.end field

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final imageFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;

.field private isProcessed:Z

.field private final spoilerFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector$Factory;

.field private final textFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;

.field private final thematicBreakFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->attrs:Ljava/lang/Iterable;

    .line 18
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->entities:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;

    invoke-direct {p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;-><init>()V

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->textFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;

    .line 22
    new-instance p1, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;

    invoke-direct {p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;-><init>()V

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->imageFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;

    .line 23
    new-instance p1, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector$Factory;

    invoke-direct {p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector$Factory;-><init>()V

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->spoilerFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector$Factory;

    .line 24
    new-instance p1, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;

    invoke-direct {p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;-><init>()V

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->commentFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;

    .line 25
    new-instance p1, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector$Factory;

    invoke-direct {p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector$Factory;-><init>()V

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->thematicBreakFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector$Factory;

    return-void
.end method

.method private final flushEntity(Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;->buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->entities:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    iput-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->currentCollector:Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    return-void
.end method

.method private final proceedWithAnotherCollector(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->commentFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;

    invoke-virtual {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;->tryStart(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->imageFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;

    invoke-virtual {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ImageCollector$Factory;->tryStart(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->thematicBreakFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector$Factory;

    invoke-virtual {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/ThematicBreakCollector$Factory;->tryStart(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->spoilerFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector$Factory;

    invoke-virtual {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector$Factory;->tryStart(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->textFactory:Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;

    invoke-virtual {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;->tryStart(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    move-result-object v0

    .line 64
    :cond_1
    iput-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->currentCollector:Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    return-void
.end method

.method private final processNextAttr(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->currentCollector:Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;->tryContinue(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->flushEntity(Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->proceedWithAnotherCollector(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createEntities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
            ">;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->isProcessed:Z

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->attrs:Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;

    .line 30
    invoke-direct {p0, v1}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->processNextAttr(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->currentCollector:Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;

    if-nez v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->flushEntity(Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;)V

    :goto_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->isProcessed:Z

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->entities:Ljava/util/List;

    return-object v0
.end method
