.class public final Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;
.super Ljava/lang/Object;
.source "MarkupEntitiesToVOsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkupEntitiesToVOsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkupEntitiesToVOsConverter.kt\ncom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1301#2,2:114\n1303#2:122\n1858#3,3:116\n1858#3,3:119\n*S KotlinDebug\n*F\n+ 1 MarkupEntitiesToVOsConverter.kt\ncom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter\n*L\n21#1:114,2\n21#1:122\n36#1:116,3\n43#1:119,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u000fJ\'\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0013J1\u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;",
        "",
        "entities",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
        "(Ljava/util/List;)V",
        "convert",
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
        "expandedSpoilerIds",
        "",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/data/SpoilerID;",
        "createArtificialThematicBreakVo",
        "externalIndex",
        "internalIndex",
        "(ILjava/lang/Integer;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
        "createId",
        "",
        "entity",
        "(ILjava/lang/Integer;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;)Ljava/lang/String;",
        "createVOs",
        "spoilerData",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;",
        "(ILjava/lang/Integer;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
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
.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->entities:Ljava/util/List;

    return-void
.end method

.method private final createArtificialThematicBreakVo(ILjava/lang/Integer;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;
    .locals 2

    .line 93
    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    .line 97
    sget-object v1, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;

    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    .line 94
    invoke-direct {p0, p1, p2, v1}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->createId(ILjava/lang/Integer;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 93
    invoke-direct {v0, p1, p2}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;-><init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)V

    check-cast v0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    return-object v0
.end method

.method private final createId(ILjava/lang/Integer;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final createVOs(ILjava/lang/Integer;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->createId(ILjava/lang/Integer;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;)Ljava/lang/String;

    move-result-object p1

    .line 76
    instance-of p2, p3, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;

    if-eqz p2, :cond_0

    .line 77
    new-instance p2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    check-cast p3, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;

    invoke-direct {p2, p1, p3, p4}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;-><init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)V

    check-cast p2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    goto :goto_0

    .line 78
    :cond_0
    instance-of p2, p3, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;

    if-eqz p2, :cond_1

    .line 79
    new-instance p2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;

    check-cast p3, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;

    invoke-direct {p2, p1, p3, p4}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;-><init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Image;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)V

    check-cast p2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    goto :goto_0

    .line 80
    :cond_1
    instance-of p2, p3, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;

    if-eqz p2, :cond_2

    .line 81
    new-instance p2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    invoke-direct {p2, p1, p4}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;-><init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)V

    check-cast p2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    :goto_0
    return-object p2

    .line 82
    :cond_2
    instance-of p1, p3, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;

    if-nez p1, :cond_4

    .line 84
    instance-of p1, p3, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;

    if-eqz p1, :cond_3

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Comments are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nested spoilers are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final convert(Ljava/util/Set;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "expandedSpoilerIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 15
    iget-object v3, v0, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->entities:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter$convert$filteredEntities$1;->INSTANCE:Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter$convert$filteredEntities$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Void;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    .line 19
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Void;

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 20
    invoke-static/range {v8 .. v13}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 115
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Ljava/util/List;

    .line 21
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    const/4 v12, 0x2

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    .line 22
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    instance-of v12, v11, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;

    if-eqz v12, :cond_7

    .line 26
    instance-of v10, v10, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;

    if-nez v10, :cond_1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v5, v10}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->createArtificialThematicBreakVo(ILjava/lang/Integer;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 34
    new-instance v12, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    invoke-direct {v12, v5, v10}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;-><init>(IZ)V

    .line 36
    check-cast v11, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;

    invoke-virtual {v11}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;->getHeader()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v15, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v6, v12

    check-cast v6, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    invoke-direct {v0, v5, v14, v15, v6}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->createVOs(ILjava/lang/Integer;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_5

    .line 41
    new-instance v6, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$ContentReferent;

    invoke-direct {v6, v5}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$ContentReferent;-><init>(I)V

    .line 43
    invoke-virtual {v11}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;->getContent()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v14, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    .line 47
    invoke-virtual {v11}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;->getHeader()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 49
    move-object v7, v6

    check-cast v7, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    .line 45
    invoke-direct {v0, v5, v13, v14, v7}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->createVOs(ILjava/lang/Integer;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    move-result-object v7

    .line 44
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/4 v7, 0x0

    goto :goto_2

    .line 56
    :cond_5
    instance-of v6, v8, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$ThematicBreak;

    if-nez v6, :cond_6

    instance-of v6, v8, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;

    if-nez v6, :cond_6

    invoke-virtual {v12}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->isExpanded()Z

    move-result v6

    if-nez v6, :cond_6

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->createArtificialThematicBreakVo(ILjava/lang/Integer;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move-object v6, v7

    .line 60
    invoke-direct {v0, v5, v6, v11, v6}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->createVOs(ILjava/lang/Integer;Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v7, v6

    move v5, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method
