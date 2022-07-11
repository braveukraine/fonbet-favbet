.class public final Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;
.super Ljava/lang/Object;
.source "RTComponentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTComponentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTComponentFactory.kt\ncom/constanta/rtparser/base/impl/component/factory/RTComponentFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1551#2,9:143\n1799#2:152\n1800#2:154\n1560#2:155\n1#3:153\n*S KotlinDebug\n*F\n+ 1 RTComponentFactory.kt\ncom/constanta/rtparser/base/impl/component/factory/RTComponentFactory\n*L\n31#1:143,9\n31#1:152\n31#1:154\n31#1:155\n31#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\"\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J-\u0010\u000e\u001a\u0004\u0018\u0001H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014\u00a2\u0006\u0002\u0010\u0015JE\u0010\u000e\u001a\u0004\u0018\u0001H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R&\u0010\n\u001a\u001a\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;",
        "",
        "jsonParser",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;",
        "config",
        "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
        "adapters",
        "",
        "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;",
        "(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)V",
        "adapterByComponentName",
        "",
        "",
        "Lcom/constanta/rtparser/base/impl/component/adapter/ComponentName;",
        "createFromNode",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "node",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
        "RTC",
        "classFilter",
        "Lkotlin/reflect/KClass;",
        "(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "componentJsonName",
        "adapter",
        "(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "createFromRoot",
        "",
        "root",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;


# instance fields
.field private final adapterByComponentName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/constanta/rtparser/base/impl/component/RTConfig;

.field private final jsonParser:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;

    return-void
.end method

.method public varargs constructor <init>(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;",
            "Lcom/constanta/rtparser/base/impl/component/RTConfig;",
            "[",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->jsonParser:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;

    .line 17
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->config:Lcom/constanta/rtparser/base/impl/component/RTConfig;

    .line 22
    sget-object p1, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->Companion:Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;

    .line 23
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    .line 22
    invoke-static {p1, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;->access$createAdaptersMap(Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory$Companion;[Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->adapterByComponentName:Ljava/util/Map;

    return-void
.end method

.method private final createFromNode(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RTC:",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter<",
            "*>;",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            "Lkotlin/reflect/KClass<",
            "TRTC;>;)TRTC;"
        }
    .end annotation

    .line 83
    invoke-virtual {p2}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->getComponentClass()Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Div;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->config:Lcom/constanta/rtparser/base/impl/component/RTConfig;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/component/RTConfig;->getDivTreatment()Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment;->getDiscardStrategy()Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    move-result-object v0

    sget-object v1, Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;->DISCARD_DIVS_WITH_SINGLE_CHILD:Lcom/constanta/rtparser/base/impl/component/RTConfig$DivTreatment$DiscardStrategy;

    if-ne v0, v1, :cond_4

    .line 85
    instance-of v0, p3, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 86
    move-object v0, p3

    check-cast v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getChildren()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getComponentName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "span"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    .line 88
    invoke-virtual {p0, p1, p4}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p1

    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->jsonParser:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;

    .line 96
    iget-object v5, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->config:Lcom/constanta/rtparser/base/impl/component/RTConfig;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->createComponent(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonParser;Lcom/constanta/rtparser/base/impl/component/RTConfig;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p1

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-class v0, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p1

    return-object p1
.end method

.method public final createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RTC:",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">(",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            "Lkotlin/reflect/KClass<",
            "TRTC;>;)TRTC;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;->getComponentName()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->adapterByComponentName:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 59
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;->getComponentClass()Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->config:Lcom/constanta/rtparser/base/impl/component/RTConfig;

    invoke-virtual {v3}, Lcom/constanta/rtparser/base/impl/component/RTConfig;->getFailOnNodeParseError()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/adapter/RTComponentAdapter;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;Lkotlin/reflect/KClass;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    check-cast v2, Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final createFromRoot(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;

    .line 32
    invoke-virtual {p0, v1}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0, p1}, Lcom/constanta/rtparser/base/impl/component/factory/RTComponentFactory;->createFromNode(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;)Lcom/constanta/rtparser/base/impl/component/RTComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
