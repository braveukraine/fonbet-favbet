.class final Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;
.super Landroid/content/ContextWrapper;
.source "LokaliseContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLokaliseContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LokaliseContextWrapper.kt\ncom/lokalise/sdk/LokaliseResourcesContextWrapper\n*L\n1#1,28:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;",
        "Landroid/content/ContextWrapper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "r",
        "Landroid/content/res/Resources;",
        "getR",
        "()Landroid/content/res/Resources;",
        "r$delegate",
        "Lkotlin/Lazy;",
        "createConfigurationContext",
        "overrideConfiguration",
        "Landroid/content/res/Configuration;",
        "getResources",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final r$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "r"

    const-string v4, "getR()Landroid/content/res/Resources;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper$r$2;

    invoke-direct {v0, p1}, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper$r$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->r$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getR()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->r$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    return-object p1
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;
    .locals 1

    const-string v0, "overrideConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->getR()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
