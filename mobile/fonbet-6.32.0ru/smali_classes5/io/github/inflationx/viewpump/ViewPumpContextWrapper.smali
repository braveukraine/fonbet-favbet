.class public final Lio/github/inflationx/viewpump/ViewPumpContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ViewPumpContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPumpContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPumpContextWrapper.kt\nio/github/inflationx/viewpump/ViewPumpContextWrapper\n*L\n1#1,104:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPumpContextWrapper;",
        "Landroid/content/ContextWrapper;",
        "base",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "inflater",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        "getInflater",
        "()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        "inflater$delegate",
        "Lkotlin/Lazy;",
        "getSystemService",
        "",
        "name",
        "",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;


# instance fields
.field private final inflater$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "inflater"

    const-string v4, "getInflater()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;

    invoke-direct {v0, p0}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;-><init>(Lio/github/inflationx/viewpump/ViewPumpContextWrapper;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->inflater$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final get$viewpump_release(Landroid/app/Activity;)Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    invoke-virtual {v0, p0}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;->get$viewpump_release(Landroid/app/Activity;)Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getInflater()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
    .locals 3

    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->inflater$delegate:Lkotlin/Lazy;

    sget-object v1, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    return-object v0
.end method

.method public static final onActivityCreateView(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;->onActivityCreateView(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    invoke-virtual {v0, p0}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->getInflater()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
