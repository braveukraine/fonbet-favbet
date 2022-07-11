.class public final Lcom/fonbet/core/api/data/RuntimeData;
.super Ljava/lang/Object;
.source "RuntimeData.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/api/data/RuntimeData$Companion;,
        Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeData.kt\ncom/fonbet/core/api/data/RuntimeData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n51#1:128\n1849#2,2:129\n*S KotlinDebug\n*F\n+ 1 RuntimeData.kt\ncom/fonbet/core/api/data/RuntimeData\n*L\n55#1:128\n72#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000245B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0003H\u0096\u0001J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0096\u0003J\u0015\u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0002\u0010!J\u0016\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001aJ\u0015\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0002\u0010$J\u0016\u0010#\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0010J$\u0010%\u001a\u0004\u0018\u0001H&\"\n\u0008\u0000\u0010&\u0018\u0001*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\'J*\u0010%\u001a\u0002H&\"\n\u0008\u0000\u0010&\u0018\u0001*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\"\u001a\u0002H&H\u0086\u0008\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u0002J\u0016\u0010)\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\t\u0010+\u001a\u00020\u001aH\u0096\u0001J\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030.0-2\u0006\u0010\u001b\u001a\u00020\u0002J\u001a\u0010/\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0003H\u0016J\u001f\u00100\u001a\u00020\u00182\u0014\u00101\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000302H\u0096\u0001J\u0012\u00103\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0016R$\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00080\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "",
        "",
        "",
        "map",
        "(Ljava/util/Map;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "observers",
        "Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;",
        "size",
        "",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "clear",
        "",
        "containsKey",
        "",
        "key",
        "containsValue",
        "value",
        "decObserver",
        "get",
        "getBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "defaultValue",
        "getInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getObject",
        "T",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "getString",
        "incObserver",
        "isEmpty",
        "observe",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "put",
        "putAll",
        "from",
        "",
        "remove",
        "Companion",
        "KeyObserver",
        "core-api_release"
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
.field public static final Companion:Lcom/fonbet/core/api/data/RuntimeData$Companion;

.field public static final KEY_IS_GOLD_BET_ON:Ljava/lang/String; = "gold_bet_on"


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/api/data/RuntimeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/api/data/RuntimeData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/api/data/RuntimeData;->Companion:Lcom/fonbet/core/api/data/RuntimeData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "synchronizedMap(HashMap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/api/data/RuntimeData;->observers:Ljava/util/Map;

    return-void
.end method

.method private final decObserver(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;->getObserversCounter()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final incObserver(Ljava/lang/String;)Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    .line 98
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;-><init>(Lcom/jakewharton/rxrelay2/Relay;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 101
    iget-object v1, p0, Lcom/fonbet/core/api/data/RuntimeData;->observers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;->getObserversCounter()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v0
.end method

.method public static synthetic lambda$2wHtyzVE-hDfARH8YqEIjqQmdYA(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->observe$lambda-4(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cPsz4qZI4MEgv5Wz5_uhu3GWHH4(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->observe$lambda-6(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$qdMfAra8d17V0GD0RJIp0Ph1Qss(Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/api/data/RuntimeData;->observe$lambda-5(Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final observe$lambda-4(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->incObserver(Ljava/lang/String;)Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    move-result-object p0

    return-object p0
.end method

.method private static final observe$lambda-5(Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;->getRelay()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final observe$lambda-6(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->decObserver(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->observers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    .line 73
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;->getRelay()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/RuntimeData;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic getObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/RuntimeData;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final observe(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$2wHtyzVE-hDfARH8YqEIjqQmdYA;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$2wHtyzVE-hDfARH8YqEIjqQmdYA;-><init>(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$qdMfAra8d17V0GD0RJIp0Ph1Qss;->INSTANCE:Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$qdMfAra8d17V0GD0RJIp0Ph1Qss;

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$cPsz4qZI4MEgv5Wz5_uhu3GWHH4;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$cPsz4qZI4MEgv5Wz5_uhu3GWHH4;-><init>(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "fromCallable {\n                incObserver(key)\n            }\n            .flatMap { observer ->\n                observer.relay\n            }\n            .doFinally {\n                decObserver((key))\n            }\n            .startWith(get(key).toOptional())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/api/data/RuntimeData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/fonbet/core/api/data/RuntimeData;->observers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;->getRelay()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    invoke-static {p2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/data/RuntimeData;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/api/data/RuntimeData;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/fonbet/core/api/data/RuntimeData;->observers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;->getRelay()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/RuntimeData;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/RuntimeData;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
