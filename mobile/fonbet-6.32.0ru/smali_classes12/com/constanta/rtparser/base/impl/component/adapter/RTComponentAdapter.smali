.class public abstract Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;
.super Ljava/lang/Object;
.source "RTComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RTC:",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTComponentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1#2:272\n1#2:283\n1#2:296\n1551#3,9:273\n1799#3:282\n1800#3:284\n1560#3:285\n1551#3,9:286\n1799#3:295\n1800#3:297\n1560#3:298\n1799#3,2:299\n1733#3,3:301\n1799#3,2:304\n*S KotlinDebug\n*F\n+ 1 RTComponentAdapter.kt\ncom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter\n*L\n101#1:283\n117#1:296\n101#1:273,9\n101#1:282\n101#1:284\n101#1:285\n117#1:286,9\n117#1:295\n117#1:297\n117#1:298\n172#1:299,2\n201#1:301,3\n223#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J=\u0010\u0019\u001a\u00028\u00002\u000e\u0010\u001a\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a2\u0006\u0002\u0010 J3\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00102\u0006\u0010#\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a2\u0006\u0002\u0010$J4\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0004J\u0012\u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0\u0010H\u0016J\u001e\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0004J>\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0010\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0004J=\u0010-\u001a\u0002H\u0001\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0004\u00a2\u0006\u0002\u0010.J?\u0010/\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0004\u00a2\u0006\u0002\u0010.J8\u00100\u001a\u000201\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0004R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;",
        "RTC",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "",
        "()V",
        "componentClass",
        "Lkotlin/reflect/KClass;",
        "getComponentClass",
        "()Lkotlin/reflect/KClass;",
        "componentJsonNames",
        "",
        "",
        "Lcom/constanta/rtparser/base/impl/component/adapter/ComponentName;",
        "getComponentJsonNames",
        "()Ljava/util/Set;",
        "collectTextTokens",
        "",
        "Lcom/constanta/rtparser/base/api/data/TextToken;",
        "components",
        "meta",
        "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
        "factory",
        "Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;",
        "config",
        "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
        "createComponent",
        "componentJsonName",
        "fromNode",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
        "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
        "jsonParser",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;",
        "(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "createEntities",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "fromComponent",
        "(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;",
        "createNestedComponentAdapters",
        "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter;",
        "createTextEntityFromTokens",
        "Lcom/constanta/rtparser/base/api/data/RTEntity$Text;",
        "tokens",
        "discoverAllChildren",
        "discoverChildrenByClass",
        "classFilter",
        "discoverMandatoryChildByClass",
        "(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "discoverOptionalChildByClass",
        "hasChildOfClass",
        "",
        "richtext-base"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final collectTextTokens(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;",
            "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/TextToken;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    .line 225
    instance-of v2, v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$Text;

    if-eqz v2, :cond_1

    .line 227
    move-object v2, v1

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$Text;

    invoke-static {p2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asTextToken(Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$Text;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/TextToken;

    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    instance-of v2, v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Span$WithChildren;

    if-eqz v2, :cond_2

    .line 232
    move-object v2, v1

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Span$WithChildren;

    invoke-virtual {v2}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Span$WithChildren;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v1

    invoke-direct {p0, v2, v1, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->collectTextTokens(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 235
    :cond_2
    instance-of v2, v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Span$Text;

    if-eqz v2, :cond_3

    .line 237
    move-object v2, v1

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Span$Text;

    invoke-static {p2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asTextToken(Lcom/constanta/rtparser/base/impl/component/RTComponent$Span$Text;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/TextToken;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_3
    instance-of v2, v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Link;

    if-eqz v2, :cond_4

    .line 242
    move-object v2, v1

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent$Link;

    invoke-static {p2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asTextToken(Lcom/constanta/rtparser/base/impl/component/RTComponent$Link;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/TextToken;

    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_4
    instance-of v2, v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;

    if-eqz v2, :cond_5

    .line 246
    invoke-static {p2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v2

    .line 249
    check-cast v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;

    .line 251
    invoke-virtual {v1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;->getContent()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;

    move-result-object v3

    check-cast v3, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-virtual {p3, v3, v2}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v3

    .line 249
    invoke-static {v1, v2, v3}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->asTextToken(Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Ljava/util/List;)Lcom/constanta/rtparser/base/api/data/TextToken;

    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_5
    instance-of v2, v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Break;

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lcom/constanta/rtparser/base/impl/component/RTConfig;->getBrTreatment()Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/constanta/rtparser/base/impl/component/RTConfig$BrTreatment;->getReplaceWithNewLineInText()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 257
    new-instance v2, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;

    .line 259
    invoke-static {p2, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v3

    invoke-static {v3}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractTextTokenStyle(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    move-result-object v3

    .line 260
    invoke-virtual {v1}, Lcom/constanta/rtparser/base/impl/component/RTComponent;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    .line 257
    invoke-direct {v2, v4, v3, v1}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;-><init>(Ljava/lang/String;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;Ljava/lang/String;)V

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private final createTextEntityFromTokens(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/RTEntity$Text;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/TextToken;",
            ">;",
            "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
            ")",
            "Lcom/constanta/rtparser/base/api/data/RTEntity$Text;"
        }
    .end annotation

    .line 201
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    move-object v3, v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/api/data/TextToken;

    .line 202
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/constanta/rtparser/base/api/data/TextToken;->getComponentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v1}, Lcom/constanta/rtparser/base/api/data/TextToken;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->xor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 208
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractTextAlignment(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/TextAlignment;

    move-result-object v6

    .line 210
    invoke-static {p2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->extractScopes(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v7

    .line 211
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->getAnchorIds()Ljava/util/Set;

    move-result-object v4

    .line 200
    new-instance p1, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    .line 208
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v2, p1

    .line 200
    invoke-direct/range {v2 .. v7}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextAlignment;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public abstract createComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            ")TRTC;"
        }
    .end annotation
.end method

.method public abstract createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRTC;",
            "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation
.end method

.method protected final createEntities(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;",
            "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    .line 173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->collectTextTokens(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;

    move-result-object v3

    .line 175
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 177
    invoke-direct {p0, v1, p2}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->createTextEntityFromTokens(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 181
    :cond_0
    invoke-static {p2, v2}, Lcom/constanta/rtparser/base/impl/component/util/UtilsKt;->copyWith(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Lcom/constanta/rtparser/base/impl/component/RTComponent;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/constanta/rtparser/base/impl/component/factory/RTEntityFactory;->createEntities(Lcom/constanta/rtparser/base/impl/component/RTComponent;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 183
    :cond_1
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 188
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 189
    invoke-direct {p0, v1, p2}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->createTextEntityFromTokens(Ljava/util/List;Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;)Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    return-object v0
.end method

.method public createNestedComponentAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/component/adapter/defined/RTDefinedComponentAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final discoverAllChildren(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;"
        }
    .end annotation

    const-string v0, "fromNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of p3, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getChildren()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 281
    check-cast v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    .line 102
    invoke-virtual {p2, v0}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 281
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_6
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    :goto_3
    if-nez v0, :cond_7

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method protected final discoverChildrenByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RTC:",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">(",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            "Lkotlin/reflect/KClass<",
            "TRTC;>;)",
            "Ljava/util/List<",
            "TRTC;>;"
        }
    .end annotation

    const-string v0, "fromNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "classFilter"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of p3, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getChildren()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 117
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 286
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    .line 118
    invoke-virtual {p2, v0, p4}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 294
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_6
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    :goto_3
    if-nez v0, :cond_7

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method protected final discoverMandatoryChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RTC:",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">(",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            "Lkotlin/reflect/KClass<",
            "TRTC;>;)TRTC;"
        }
    .end annotation

    const-string v0, "fromNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->discoverOptionalChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 148
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mandatory child \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverMandatoryChildByClass$1$1;

    invoke-direct {p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverMandatoryChildByClass$1$1;-><init>(Lkotlin/reflect/KClass;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\" not found. Node="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method protected final discoverOptionalChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RTC:",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">(",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            "Lkotlin/reflect/KClass<",
            "TRTC;>;)TRTC;"
        }
    .end annotation

    const-string v0, "fromNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "classFilter"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of p3, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getChildren()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 133
    :cond_5
    new-instance p3, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverOptionalChildByClass$2;

    invoke-direct {p3, p2, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter$discoverOptionalChildByClass$2;-><init>(Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lkotlin/reflect/KClass;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 136
    :cond_6
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    :goto_4
    return-object v0
.end method

.method public abstract getComponentClass()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TRTC;>;"
        }
    .end annotation
.end method

.method public abstract getComponentJsonNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected final hasChildOfClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RTC:",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">(",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            "Lkotlin/reflect/KClass<",
            "TRTC;>;)Z"
        }
    .end annotation

    const-string v0, "fromNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->discoverOptionalChildByClass(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/component/RTConfig;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
