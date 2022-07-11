.class public final Lio/github/inflationx/viewpump/ViewPump$Companion;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/ViewPump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPump.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPump.kt\nio/github/inflationx/viewpump/ViewPump$Companion\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\"\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0004H\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lio/github/inflationx/viewpump/ViewPump;",
        "reflectiveFallbackViewCreator",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "getReflectiveFallbackViewCreator",
        "()Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "reflectiveFallbackViewCreator$delegate",
        "Lkotlin/Lazy;",
        "builder",
        "Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "create",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "clazz",
        "Ljava/lang/Class;",
        "get",
        "init",
        "",
        "viewPump",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "reflectiveFallbackViewCreator"

    const-string v4, "getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lio/github/inflationx/viewpump/ViewPump$Companion;-><init>()V

    return-void
.end method

.method private final getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;
    .locals 3

    invoke-static {}, Lio/github/inflationx/viewpump/ViewPump;->access$getReflectiveFallbackViewCreator$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    sget-object v1, Lio/github/inflationx/viewpump/ViewPump$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-object v0
.end method


# virtual methods
.method public final builder()Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 185
    new-instance v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    invoke-direct {v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;-><init>()V

    return-object v0
.end method

.method public final create(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;
    .locals 11
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v1

    .line 175
    new-instance v10, Lio/github/inflationx/viewpump/InflateRequest;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string p2, "clazz.name"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p1

    .line 175
    invoke-direct/range {v2 .. v9}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final get()Lio/github/inflationx/viewpump/ViewPump;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 161
    invoke-static {}, Lio/github/inflationx/viewpump/ViewPump;->access$getINSTANCE$cp()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->builder()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->build()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    invoke-static {v0}, Lio/github/inflationx/viewpump/ViewPump;->access$setINSTANCE$cp(Lio/github/inflationx/viewpump/ViewPump;)V

    :goto_0
    return-object v0
.end method

.method public final init(Lio/github/inflationx/viewpump/ViewPump;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 155
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPump;->access$setINSTANCE$cp(Lio/github/inflationx/viewpump/ViewPump;)V

    return-void
.end method
