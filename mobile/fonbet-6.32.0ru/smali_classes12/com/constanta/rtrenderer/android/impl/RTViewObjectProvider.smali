.class public final Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;
.super Ljava/lang/Object;
.source "RTViewObjectProvider.kt"

# interfaces
.implements Lcom/constanta/rtrenderer/android/api/IRTViewObjectProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTViewObjectProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTViewObjectProvider.kt\ncom/constanta/rtrenderer/android/impl/RTViewObjectProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n1301#2,2:373\n1303#2:407\n1849#3:375\n286#3,2:376\n286#3,2:378\n1849#3,2:380\n1850#3:382\n286#3,2:383\n286#3,2:385\n1849#3,2:387\n1858#3,2:389\n1858#3,3:391\n1860#3:394\n1547#3:395\n1618#3,3:396\n1547#3:399\n1618#3,2:400\n1547#3:402\n1618#3,3:403\n1620#3:406\n1849#3:408\n1849#3,2:409\n1850#3:411\n*S KotlinDebug\n*F\n+ 1 RTViewObjectProvider.kt\ncom/constanta/rtrenderer/android/impl/RTViewObjectProvider\n*L\n59#1:373,2\n59#1:407\n132#1:375\n135#1:376,2\n150#1:378,2\n172#1:380,2\n132#1:382\n192#1:383,2\n207#1:385,2\n229#1:387,2\n243#1:389,2\n244#1:391,3\n243#1:394\n263#1:395\n263#1:396,3\n275#1:399\n275#1:400,2\n276#1:402\n276#1:403,3\n275#1:406\n324#1:408\n327#1:409,2\n324#1:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J:\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\"\u0008\u0002\u0010\u0014\u001a\u001c\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u00180\u0015H\u0002J2\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2 \u0010\u0014\u001a\u001c\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u00180\u0015H\u0002J$\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J*\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;",
        "Lcom/constanta/rtrenderer/android/api/IRTViewObjectProvider;",
        "parser",
        "Lcom/constanta/rtparser/base/api/IRTParser;",
        "(Lcom/constanta/rtparser/base/api/IRTParser;)V",
        "lastEntities",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "lastJson",
        "Lcom/google/gson/JsonObject;",
        "convert",
        "Lcom/constanta/rtrenderer/android/api/data/RTFullState;",
        "entities",
        "contentState",
        "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
        "contentStateReducer",
        "Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;",
        "positionInList",
        "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
        "extractContentState",
        "expandedSpoilers",
        "",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "",
        "extractExpandedSpoilers",
        "",
        "entity",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;",
        "updateRichTextContent",
        "json",
        "richtext-android_release"
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
.field private lastEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation
.end field

.field private lastJson:Lcom/google/gson/JsonObject;

.field private final parser:Lcom/constanta/rtparser/base/api/IRTParser;


# direct methods
.method public constructor <init>(Lcom/constanta/rtparser/base/api/IRTParser;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->parser:Lcom/constanta/rtparser/base/api/IRTParser;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->lastEntities:Ljava/util/List;

    return-void
.end method

.method private final convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
            "Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;",
            "Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;",
            ")",
            "Lcom/constanta/rtrenderer/android/api/data/RTFullState;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    .line 54
    invoke-static {v1, v0, v15, v14, v15}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState$default(Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 55
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Void;

    const/4 v8, 0x0

    aput-object v15, v3, v8

    .line 57
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Void;

    aput-object v15, v3, v8

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 58
    invoke-static/range {v16 .. v21}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Ljava/util/List;

    .line 59
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/constanta/rtparser/base/api/data/RTEntity;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/constanta/rtparser/base/api/data/RTEntity;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity;

    .line 60
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    new-instance v6, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    .line 63
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getScopes()Ljava/util/List;

    move-result-object v5

    if-nez v3, :cond_2

    move-object v3, v15

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getScopes()Ljava/util/List;

    move-result-object v3

    :goto_2
    if-nez v4, :cond_3

    move-object v4, v15

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v4}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getScopes()Ljava/util/List;

    move-result-object v4

    .line 62
    :goto_3
    invoke-direct {v6, v5, v3, v4}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    instance-of v3, v7, Lcom/constanta/rtparser/base/api/data/RTEntity$Break;

    if-eqz v3, :cond_4

    move-object/from16 p1, v0

    move-object v0, v10

    move-object/from16 v20, v15

    const/16 v17, 0x0

    :goto_4
    const/16 v24, 0x1

    goto/16 :goto_1a

    .line 84
    :cond_4
    instance-of v3, v7, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    if-eqz v3, :cond_5

    .line 87
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getAnchorIds()Ljava/util/Set;

    move-result-object v17

    .line 86
    new-instance v4, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    .line 91
    check-cast v7, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-object v3, v4

    move-object v9, v4

    move-object v4, v7

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    const/16 v17, 0x0

    move-object/from16 v8, p4

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;-><init>(Lcom/constanta/rtparser/base/api/data/RTEntity$Text;Ljava/lang/String;Ljava/util/Set;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)V

    .line 85
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 p1, v0

    move-object v0, v10

    move-object/from16 v20, v15

    goto :goto_4

    :cond_5
    move-object/from16 v19, v6

    const/16 v17, 0x0

    .line 95
    instance-of v3, v7, Lcom/constanta/rtparser/base/api/data/RTEntity$Button$Link;

    if-eqz v3, :cond_6

    .line 98
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getAnchorIds()Ljava/util/Set;

    move-result-object v6

    .line 97
    new-instance v9, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    .line 102
    move-object v4, v7

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity$Button$Link;

    move-object v3, v9

    move-object/from16 v7, v19

    move-object/from16 v8, p4

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;-><init>(Lcom/constanta/rtparser/base/api/data/RTEntity$Button$Link;Ljava/lang/String;Ljava/util/Set;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)V

    .line 96
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 106
    :cond_6
    instance-of v3, v7, Lcom/constanta/rtparser/base/api/data/RTEntity$Image;

    if-eqz v3, :cond_7

    .line 109
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getAnchorIds()Ljava/util/Set;

    move-result-object v6

    .line 108
    new-instance v9, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;

    .line 113
    move-object v4, v7

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity$Image;

    move-object v3, v9

    move-object/from16 v7, v19

    move-object/from16 v8, p4

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;-><init>(Lcom/constanta/rtparser/base/api/data/RTEntity$Image;Ljava/lang/String;Ljava/util/Set;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)V

    .line 107
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 117
    :cond_7
    instance-of v3, v7, Lcom/constanta/rtparser/base/api/data/RTEntity$Video;

    if-eqz v3, :cond_8

    .line 120
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getAnchorIds()Ljava/util/Set;

    move-result-object v6

    .line 119
    new-instance v9, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    .line 124
    move-object v4, v7

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity$Video;

    move-object v3, v9

    move-object/from16 v7, v19

    move-object/from16 v8, p4

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;-><init>(Lcom/constanta/rtparser/base/api/data/RTEntity$Video;Ljava/lang/String;Ljava/util/Set;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)V

    .line 118
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 128
    :cond_8
    instance-of v3, v7, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;

    if-eqz v3, :cond_14

    .line 130
    invoke-virtual {v11}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->getExpandedSpoilers()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_9
    move-object v9, v3

    .line 132
    move-object v3, v7

    check-cast v3, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;

    invoke-virtual {v3}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;->getTabs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;

    .line 133
    invoke-virtual/range {v21 .. v21}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    .line 135
    invoke-virtual/range {v21 .. v21}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;->getHeader()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntity;

    .line 136
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_b
    move-object v4, v15

    .line 135
    :goto_7
    instance-of v3, v4, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    if-eqz v3, :cond_c

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    goto :goto_8

    :cond_c
    move-object v4, v15

    :goto_8
    if-nez v4, :cond_d

    .line 141
    move-object v3, v15

    check-cast v3, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    move-object v4, v3

    goto :goto_a

    .line 144
    :cond_d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 143
    invoke-direct {v1, v3, v11, v12, v13}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    .line 151
    instance-of v5, v5, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_f
    move-object v4, v15

    .line 143
    :goto_9
    instance-of v3, v4, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v3, :cond_10

    check-cast v4, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    goto :goto_a

    :cond_10
    move-object v4, v15

    :goto_a
    if-nez v4, :cond_11

    move-object/from16 p1, v0

    move-object v14, v7

    move-object/from16 v18, v9

    move-object v0, v10

    move-object v2, v11

    const/16 v24, 0x1

    goto :goto_c

    .line 159
    :cond_11
    new-instance v8, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    .line 162
    invoke-virtual/range {v21 .. v21}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;->getId()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getAnchorIds()Ljava/util/Set;

    move-result-object v23

    .line 164
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v24

    move-object v3, v8

    move/from16 v5, v22

    move-object v14, v7

    move-object/from16 v7, v23

    move-object v15, v8

    move-object/from16 v8, v24

    move-object/from16 v18, v9

    const/16 v24, 0x1

    move-object/from16 v9, v19

    move-object/from16 p1, v0

    move-object v0, v10

    move-object/from16 v10, p4

    move-object v2, v11

    move-object/from16 v11, p3

    .line 159
    invoke-direct/range {v3 .. v11}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;-><init>(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;)V

    .line 158
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_12

    .line 172
    invoke-virtual/range {v21 .. v21}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;->getContent()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity;

    .line 175
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 174
    invoke-direct {v1, v4, v2, v12, v13}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_12
    :goto_c
    move-object v10, v0

    move-object v11, v2

    move-object v7, v14

    move-object/from16 v9, v18

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto/16 :goto_6

    :cond_13
    move-object/from16 p1, v0

    move-object v0, v10

    const/16 v24, 0x1

    move-object/from16 v2, p2

    move-object/from16 v20, v15

    goto/16 :goto_1a

    :cond_14
    move-object/from16 p1, v0

    move-object v14, v7

    move-object v0, v10

    move-object v2, v11

    const/16 v24, 0x1

    .line 186
    instance-of v3, v14, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;

    if-eqz v3, :cond_1e

    .line 188
    invoke-virtual {v2}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->getExpandedSpoilers()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v14}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 190
    :cond_15
    invoke-virtual {v14}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 192
    move-object/from16 v18, v14

    check-cast v18, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;

    invoke-virtual/range {v18 .. v18}, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;->getHeader()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntity;

    .line 193
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    .line 192
    :goto_d
    instance-of v3, v4, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    if-eqz v3, :cond_18

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_19

    const/16 v20, 0x0

    .line 198
    move-object/from16 v3, v20

    check-cast v3, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    move-object v4, v3

    goto :goto_10

    :cond_19
    const/16 v20, 0x0

    .line 201
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 200
    invoke-direct {v1, v3, v2, v12, v13}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    .line 208
    instance-of v5, v5, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1b
    move-object/from16 v4, v20

    .line 200
    :goto_f
    instance-of v3, v4, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v3, :cond_1c

    check-cast v4, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v20

    :goto_10
    if-nez v4, :cond_1d

    goto/16 :goto_14

    .line 216
    :cond_1d
    new-instance v11, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    .line 219
    invoke-virtual {v14}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-virtual {v14}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getAnchorIds()Ljava/util/Set;

    move-result-object v7

    .line 221
    invoke-virtual {v14}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v3, v11

    move v5, v15

    move-object/from16 v9, v19

    move-object/from16 v10, p4

    move-object v14, v11

    move-object/from16 v11, p3

    .line 216
    invoke-direct/range {v3 .. v11}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;-><init>(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;)V

    .line 215
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_22

    .line 229
    invoke-virtual/range {v18 .. v18}, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;->getBody()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity;

    .line 232
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 231
    invoke-direct {v1, v4, v2, v12, v13}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_1e
    const/16 v20, 0x0

    .line 242
    instance-of v3, v14, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;

    if-eqz v3, :cond_23

    .line 243
    move-object v7, v14

    check-cast v7, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;

    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v8, 0x1

    if-gez v8, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1f
    check-cast v4, Ljava/util/List;

    .line 244
    check-cast v4, Ljava/lang/Iterable;

    .line 392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v30, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v30, 0x1

    if-gez v30, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v6, Lcom/constanta/rtparser/base/api/data/RTEntity;

    .line 247
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 250
    new-instance v10, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;

    .line 251
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;->isOrdered()Z

    move-result v26

    .line 252
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;->getLevel()I

    move-result v27

    .line 253
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v28

    move-object/from16 v25, v10

    move/from16 v29, v8

    .line 250
    invoke-direct/range {v25 .. v30}, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;-><init>(ZIIII)V

    .line 246
    invoke-direct {v1, v6, v2, v12, v10}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 245
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v30, v9

    goto :goto_13

    :cond_21
    move v8, v5

    goto :goto_12

    :cond_22
    :goto_14
    move-object v11, v2

    move-object/from16 v2, p2

    goto/16 :goto_1a

    .line 262
    :cond_23
    instance-of v3, v14, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;

    if-eqz v3, :cond_2a

    .line 263
    move-object v4, v14

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;

    invoke-virtual {v4}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;->getHead()Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;

    move-result-object v3

    const/16 v5, 0xa

    if-nez v3, :cond_24

    :goto_15
    move-object v11, v2

    move-object/from16 v6, v20

    move-object/from16 v2, p2

    goto :goto_17

    :cond_24
    invoke-virtual {v3}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;->getContent()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    check-cast v3, Ljava/lang/Iterable;

    .line 395
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 396
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 397
    check-cast v7, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;

    .line 264
    new-instance v8, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;

    .line 265
    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;->isHeader()Z

    move-result v9

    .line 267
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v11, v2

    move-object/from16 v2, p2

    .line 266
    invoke-direct {v1, v7, v2, v12, v13}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v7

    .line 264
    invoke-direct {v8, v9, v7}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;-><init>(ZLjava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    goto :goto_16

    :cond_26
    move-object v11, v2

    move-object/from16 v2, p2

    .line 398
    check-cast v6, Ljava/util/List;

    :goto_17
    if-nez v6, :cond_27

    .line 273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v6, v3

    .line 275
    :cond_27
    invoke-virtual {v4}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;->getBody()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 399
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 401
    check-cast v8, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;

    .line 276
    invoke-virtual {v8}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;->getContent()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 402
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 403
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 404
    check-cast v10, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;

    .line 277
    new-instance v15, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;

    .line 278
    invoke-virtual {v10}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;->isHeader()Z

    move-result v5

    .line 280
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 279
    invoke-direct {v1, v10, v2, v12, v13}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v10

    .line 284
    invoke-virtual {v10}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v10

    .line 277
    invoke-direct {v15, v5, v10}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table$Cell;-><init>(ZLjava/util/List;)V

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_19

    .line 405
    :cond_28
    check-cast v9, Ljava/util/List;

    .line 276
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_18

    .line 406
    :cond_29
    check-cast v7, Ljava/util/List;

    .line 290
    new-instance v15, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    .line 294
    invoke-virtual {v14}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getId()Ljava/lang/String;

    move-result-object v8

    .line 295
    invoke-virtual {v14}, Lcom/constanta/rtparser/base/api/data/RTEntity;->getAnchorIds()Ljava/util/Set;

    move-result-object v9

    move-object v3, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v10, p4

    .line 290
    invoke-direct/range {v3 .. v10}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;-><init>(Lcom/constanta/rtparser/base/api/data/RTEntity$Table;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)V

    .line 289
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    move-object v11, v2

    move-object/from16 v2, p2

    .line 301
    instance-of v3, v14, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;

    if-eqz v3, :cond_2b

    .line 304
    move-object v7, v14

    check-cast v7, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;

    invoke-virtual {v7}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;->getContent()Ljava/util/List;

    move-result-object v3

    .line 303
    :try_start_0
    invoke-direct {v1, v3, v2, v12, v13}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    :goto_1a
    move-object v10, v0

    move/from16 v3, v16

    move-object/from16 v15, v20

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2c
    move-object v0, v10

    .line 314
    new-instance v2, Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    invoke-direct {v2, v0, v11}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;-><init>(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 303
    throw v2
.end method

.method static synthetic convert$default(Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object p0

    return-object p0
.end method

.method private final extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/constanta/rtrenderer/android/api/data/RTContentState;"
        }
    .end annotation

    .line 324
    check-cast p1, Ljava/lang/Iterable;

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntity;

    .line 326
    instance-of v1, v0, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;

    if-eqz v1, :cond_1

    .line 327
    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$RTList;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 328
    invoke-direct {p0, v1, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    goto :goto_1

    .line 331
    :cond_1
    instance-of v1, v0, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;

    if-eqz v1, :cond_2

    .line 332
    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;->getHeader()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    .line 333
    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$Spoiler;->getBody()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    goto :goto_0

    .line 335
    :cond_2
    instance-of v1, v0, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;

    if-eqz v1, :cond_3

    .line 336
    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;->getHead()Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    .line 337
    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table;->getBody()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    goto :goto_0

    .line 339
    :cond_3
    instance-of v1, v0, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;

    if-eqz v1, :cond_4

    .line 340
    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Row;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    goto :goto_0

    .line 342
    :cond_4
    instance-of v1, v0, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;

    if-eqz v1, :cond_5

    .line 343
    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$Table$Cell;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    goto :goto_0

    .line 345
    :cond_5
    instance-of v1, v0, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;

    if-eqz v1, :cond_6

    .line 346
    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;

    invoke-direct {p0, v0, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractExpandedSpoilers(Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;Ljava/util/Map;)V

    .line 347
    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    goto/16 :goto_0

    .line 349
    :cond_6
    instance-of v1, v0, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;

    if-eqz v1, :cond_0

    .line 350
    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;->getHeader()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    .line 351
    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer$Tab;->getContent()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 356
    :cond_7
    new-instance p1, Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;-><init>(ZLjava/util/Map;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 351
    throw p1
.end method

.method static synthetic extractContentState$default(Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 322
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 320
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->extractContentState(Ljava/util/List;Ljava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    move-result-object p0

    return-object p0
.end method

.method private final extractExpandedSpoilers(Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/api/data/RTEntity$TabsContainer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public updateRichTextContent(Lcom/google/gson/JsonObject;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->lastJson:Lcom/google/gson/JsonObject;

    if-ne p1, v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->lastEntities:Ljava/util/List;

    move-object v2, p1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->parser:Lcom/constanta/rtparser/base/api/IRTParser;

    invoke-interface {v0, p1}, Lcom/constanta/rtparser/base/api/IRTParser;->parseRichText(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object v0

    .line 32
    iput-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->lastJson:Lcom/google/gson/JsonObject;

    .line 33
    iput-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->lastEntities:Ljava/util/List;

    move-object v2, v0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert$default(Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object p1

    return-object p1
.end method

.method public updateRichTextContent(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
            "Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;",
            ")",
            "Lcom/constanta/rtrenderer/android/api/data/RTFullState;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->convert$default(Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object p1

    return-object p1
.end method
