.class public final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.super Landroid/view/LayoutInflater;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ActivityViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactoryViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;,
        Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 /2\u00020\u00012\u00020\u0002:\n./01234567B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J.\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J$\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\"\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J6\u0010 \u001a\u0004\u0018\u00010\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010#\u001a\u0004\u0018\u00010\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u001c\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020%H\u0002J\u0010\u0010,\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J&\u0010-\u001a\u0004\u0018\u00010\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u001c\u0010-\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;",
        "original",
        "newContext",
        "Landroid/content/Context;",
        "cloned",
        "",
        "(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V",
        "IS_AT_LEAST_Q",
        "nameAndAttrsViewCreator",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "parentAndNameAndAttrsViewCreator",
        "setPrivateFactory",
        "storeLayoutResId",
        "cloneInContext",
        "createCustomViewInternal",
        "Landroid/view/View;",
        "view",
        "name",
        "",
        "viewContext",
        "attrs",
        "Landroid/util/AttributeSet;",
        "inflate",
        "resource",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "attachToRoot",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "onActivityCreateView",
        "parent",
        "context",
        "onCreateView",
        "setFactory",
        "",
        "factory",
        "Landroid/view/LayoutInflater$Factory;",
        "setFactory2",
        "factory2",
        "Landroid/view/LayoutInflater$Factory2;",
        "setPrivateFactoryInternal",
        "setUpLayoutFactories",
        "superOnCreateView",
        "ActivityViewCreator",
        "Companion",
        "NameAndAttrsViewCreator",
        "ParentAndNameAndAttrsViewCreator",
        "PrivateWrapperFactory2",
        "PrivateWrapperFactory2ViewCreator",
        "WrapperFactory",
        "WrapperFactory2",
        "WrapperFactory2ViewCreator",
        "WrapperFactoryViewCreator",
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
.field private static final CLASS_PREFIX_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSTRUCTOR_ARGS_FIELD$delegate:Lkotlin/Lazy;

.field public static final Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;


# instance fields
.field private final IS_AT_LEAST_Q:Z

.field private final nameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

.field private final parentAndNameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

.field private setPrivateFactory:Z

.field private storeLayoutResId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    .line 427
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->CLASS_PREFIX_LIST:Ljava/util/Set;

    .line 428
    sget-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;->INSTANCE:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->CONSTRUCTOR_ARGS_FIELD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_1

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastQ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->IS_AT_LEAST_Q:Z

    .line 27
    new-instance p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;

    invoke-direct {p1, p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;-><init>(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    check-cast p1, Lio/github/inflationx/viewpump/FallbackViewCreator;

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->nameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 28
    new-instance p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;

    invoke-direct {p1, p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ParentAndNameAndAttrsViewCreator;-><init>(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    check-cast p1, Lio/github/inflationx/viewpump/FallbackViewCreator;

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->parentAndNameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 33
    sget-object p1, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/ViewPump;->isStoreLayoutResId()Z

    move-result p1

    iput-boolean p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->storeLayoutResId:Z

    .line 36
    invoke-direct {p0, p3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setUpLayoutFactories(Z)V

    return-void
.end method

.method public static final synthetic access$createCustomViewInternal(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->createCustomViewInternal(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCLASS_PREFIX_LIST$cp()Ljava/util/Set;
    .locals 1

    .line 19
    sget-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->CLASS_PREFIX_LIST:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCONSTRUCTOR_ARGS_FIELD$cp()Lkotlin/Lazy;
    .locals 1

    .line 19
    sget-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->CONSTRUCTOR_ARGS_FIELD$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$superOnCreateView(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->superOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$superOnCreateView(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->superOnCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final createCustomViewInternal(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 206
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump;->isCustomViewCreation()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_3

    .line 207
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 208
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->IS_AT_LEAST_Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0, p3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 212
    :cond_1
    sget-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {v0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 213
    aget-object v4, v2, v3

    .line 217
    aput-object p3, v2, v3

    .line 218
    invoke-static {v0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, p0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->setValueQuietly(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :try_start_0
    invoke-virtual {p0, p2, v1, p4}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    aput-object v4, v2, v3

    .line 224
    invoke-static {v0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p2

    :goto_0
    invoke-static {p2, p0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->setValueQuietly(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 223
    aput-object v4, v2, v3

    .line 224
    sget-object p2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, p0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->setValueQuietly(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    .line 223
    :catch_0
    aput-object v4, v2, v3

    .line 224
    sget-object p2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;

    move-result-object p2

    goto :goto_0

    .line 212
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method private final setPrivateFactoryInternal()V
    .locals 6

    .line 100
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setPrivateFactory:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump;->isReflection()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 105
    iput-boolean v1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setPrivateFactory:Z

    return-void

    .line 110
    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "setPrivateFactory"

    invoke-static {v0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 112
    new-instance v4, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;

    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v4, v5, p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    aput-object v4, v2, v3

    invoke-static {v0, p0, v2}, Lio/github/inflationx/viewpump/internal/-ReflectionUtils;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    iput-boolean v1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setPrivateFactory:Z

    return-void

    .line 112
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setUpLayoutFactories(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;

    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;

    if-nez p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_2
    return-void
.end method

.method private final superOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 233
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final superOnCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 241
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    move-object v1, p0

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    iget-boolean p3, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->storeLayoutResId:Z

    if-eqz p3, :cond_0

    .line 50
    sget p3, Lio/github/inflationx/viewpump/R$id;->viewpump_layout_res:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->setPrivateFactoryInternal()V

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.inflate(parser, root, attachToRoot)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onActivityCreateView(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 133
    new-instance v7, Lio/github/inflationx/viewpump/InflateRequest;

    .line 138
    new-instance v1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ActivityViewCreator;

    invoke-direct {v1, p0, p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$ActivityViewCreator;-><init>(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Landroid/view/View;)V

    move-object v6, v1

    check-cast v6, Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    .line 133
    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;)V

    invoke-virtual {v0, v7}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 151
    new-instance v7, Lio/github/inflationx/viewpump/InflateRequest;

    .line 153
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v6, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->parentAndNameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    .line 151
    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;)V

    invoke-virtual {v0, v7}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 169
    new-instance v9, Lio/github/inflationx/viewpump/InflateRequest;

    .line 171
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v6, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->nameAndAttrsViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    .line 169
    invoke-direct/range {v1 .. v8}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;-><init>(Landroid/view/LayoutInflater$Factory;)V

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 80
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    .line 91
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method
