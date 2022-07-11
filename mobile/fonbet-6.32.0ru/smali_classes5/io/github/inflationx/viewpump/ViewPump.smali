.class public final Lio/github/inflationx/viewpump/ViewPump;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/ViewPump$Builder;,
        Lio/github/inflationx/viewpump/ViewPump$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B-\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0013\u0010\u0005\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0013\u0010\u0008\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump;",
        "",
        "interceptors",
        "",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "isReflection",
        "",
        "isCustomViewCreation",
        "isStoreLayoutResId",
        "(Ljava/util/List;ZZZ)V",
        "()Ljava/util/List;",
        "interceptorsWithFallback",
        "()Z",
        "inflate",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "originalRequest",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "Builder",
        "Companion",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

.field private static INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

.field private static final reflectiveFallbackViewCreator$delegate:Lkotlin/Lazy;


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorsWithFallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isCustomViewCreation:Z

.field private final isReflection:Z

.field private final isStoreLayoutResId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/inflationx/viewpump/ViewPump$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    .line 149
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump$Companion$reflectiveFallbackViewCreator$2;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump$Companion$reflectiveFallbackViewCreator$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump;->reflectiveFallbackViewCreator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump;->interceptors:Ljava/util/List;

    iput-boolean p2, p0, Lio/github/inflationx/viewpump/ViewPump;->isReflection:Z

    iput-boolean p3, p0, Lio/github/inflationx/viewpump/ViewPump;->isCustomViewCreation:Z

    iput-boolean p4, p0, Lio/github/inflationx/viewpump/ViewPump;->isStoreLayoutResId:Z

    .line 31
    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;

    invoke-direct {p2}, Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump;->interceptorsWithFallback:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/inflationx/viewpump/ViewPump;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lio/github/inflationx/viewpump/ViewPump;
    .locals 1

    .line 12
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    return-object v0
.end method

.method public static final synthetic access$getReflectiveFallbackViewCreator$cp()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->reflectiveFallbackViewCreator$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lio/github/inflationx/viewpump/ViewPump;)V
    .locals 0

    .line 12
    sput-object p0, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    return-void
.end method

.method public static final builder()Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->builder()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0, p0, p1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->create(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final get()Lio/github/inflationx/viewpump/ViewPump;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Lio/github/inflationx/viewpump/ViewPump;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0, p0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->init(Lio/github/inflationx/viewpump/ViewPump;)V

    return-void
.end method


# virtual methods
.method public final inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 3

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;

    iget-object v1, p0, Lio/github/inflationx/viewpump/ViewPump;->interceptorsWithFallback:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V

    .line 36
    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomViewCreation()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->isCustomViewCreation:Z

    return v0
.end method

.method public final isReflection()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->isReflection:Z

    return v0
.end method

.method public final isStoreLayoutResId()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->isStoreLayoutResId:Z

    return v0
.end method
