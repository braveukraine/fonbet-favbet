.class public final Lio/github/inflationx/viewpump/ViewPump$Builder;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/ViewPump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPump.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPump.kt\nio/github/inflationx/viewpump/ViewPump$Builder\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "",
        "()V",
        "customViewCreation",
        "",
        "interceptors",
        "",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "reflection",
        "reflectiveFallbackViewCreator",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "storeLayoutResId",
        "addInterceptor",
        "interceptor",
        "build",
        "Lio/github/inflationx/viewpump/ViewPump;",
        "setCustomViewInflationEnabled",
        "enabled",
        "setPrivateFactoryInjectionEnabled",
        "setReflectiveFallbackViewCreator",
        "setStoreLayoutResId",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private customViewCreation:Z

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private reflection:Z

.field private reflectiveFallbackViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

.field private storeLayoutResId:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->interceptors:Ljava/util/List;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->reflection:Z

    .line 48
    iput-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->customViewCreation:Z

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 57
    iget-object v1, v0, Lio/github/inflationx/viewpump/ViewPump$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final build()Lio/github/inflationx/viewpump/ViewPump;
    .locals 7

    .line 135
    new-instance v6, Lio/github/inflationx/viewpump/ViewPump;

    .line 136
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 137
    iget-boolean v2, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->reflection:Z

    .line 138
    iget-boolean v3, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->customViewCreation:Z

    .line 139
    iget-boolean v4, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->storeLayoutResId:Z

    const/4 v5, 0x0

    move-object v0, v6

    .line 135
    invoke-direct/range {v0 .. v5}, Lio/github/inflationx/viewpump/ViewPump;-><init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final setCustomViewInflationEnabled(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1

    .line 115
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 116
    iput-boolean p1, v0, Lio/github/inflationx/viewpump/ViewPump$Builder;->customViewCreation:Z

    return-object v0
.end method

.method public final setPrivateFactoryInjectionEnabled(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1

    .line 87
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 88
    iput-boolean p1, v0, Lio/github/inflationx/viewpump/ViewPump$Builder;->reflection:Z

    return-object v0
.end method

.method public final setReflectiveFallbackViewCreator(Lio/github/inflationx/viewpump/FallbackViewCreator;)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1

    const-string v0, "reflectiveFallbackViewCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 121
    iput-object p1, v0, Lio/github/inflationx/viewpump/ViewPump$Builder;->reflectiveFallbackViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-object v0
.end method

.method public final setStoreLayoutResId(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1

    .line 130
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 131
    iput-boolean p1, v0, Lio/github/inflationx/viewpump/ViewPump$Builder;->storeLayoutResId:Z

    return-object v0
.end method
