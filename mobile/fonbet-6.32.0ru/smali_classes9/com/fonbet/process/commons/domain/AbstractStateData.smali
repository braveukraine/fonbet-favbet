.class public Lcom/fonbet/process/commons/domain/AbstractStateData;
.super Ljava/lang/Object;
.source "AbstractStateData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "Ljava/io/Serializable;",
        "signKey",
        "",
        "(Ljava/lang/String;)V",
        "getSignKey",
        "()Ljava/lang/String;",
        "setSignKey",
        "composePartMap",
        "",
        "Lokhttp3/RequestBody;",
        "pattern",
        "startWithIndex",
        "",
        "progressListener",
        "Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;",
        "Companion",
        "feature-process-commons_release"
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
.field public static final Companion:Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;


# instance fields
.field private signKey:Ljava/lang/String;
    .annotation runtime Lcom/fonbet/core/commons/annotation/Exclude;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/commons/domain/AbstractStateData;->Companion:Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/AbstractStateData;->signKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic composePartMap$default(Lcom/fonbet/process/commons/domain/AbstractStateData;Ljava/lang/String;ILcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/commons/domain/AbstractStateData;->composePartMap(Ljava/lang/String;ILcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: composePartMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createEmpty()Lcom/fonbet/process/commons/domain/AbstractStateData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/fonbet/process/commons/domain/AbstractStateData;->Companion:Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;->createEmpty()Lcom/fonbet/process/commons/domain/AbstractStateData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final composePartMap(Ljava/lang/String;ILcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "pattern"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;

    invoke-direct {v1, p3}, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;-><init>(Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;)V

    move-object p3, v1

    .line 26
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "javaClass.declaredFields"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    :try_start_0
    const-class v8, Lcom/fonbet/core/commons/annotation/BodyPart;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 36
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    move-object v8, v6

    check-cast v8, Lokhttp3/RequestBody;

    if-eqz p3, :cond_5

    .line 40
    instance-of v8, v6, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;

    if-eqz v8, :cond_4

    .line 41
    move-object v8, v6

    check-cast v8, Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;

    invoke-virtual {p3, v8}, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->addBody(Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody;)V

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Using untrackable request body in conjunction with progress listener"

    .line 43
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_5
    :goto_2
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Ljava/lang/Throwable;

    const-string v8, "Failed to compose part map"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    goto :goto_4

    .line 59
    :cond_7
    invoke-virtual {p3}, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->register()V

    :goto_4
    return-object v1
.end method

.method public final getSignKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/AbstractStateData;->signKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setSignKey(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/AbstractStateData;->signKey:Ljava/lang/String;

    return-void
.end method
