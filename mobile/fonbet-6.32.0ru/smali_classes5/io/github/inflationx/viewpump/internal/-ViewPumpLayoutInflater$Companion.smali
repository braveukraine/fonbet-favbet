.class public final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-ViewPumpLayoutInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -ViewPumpLayoutInflater.kt\nio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion\n*L\n1#1,436:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;",
        "",
        "()V",
        "CLASS_PREFIX_LIST",
        "",
        "",
        "CONSTRUCTOR_ARGS_FIELD",
        "Ljava/lang/reflect/Field;",
        "getCONSTRUCTOR_ARGS_FIELD",
        "()Ljava/lang/reflect/Field;",
        "CONSTRUCTOR_ARGS_FIELD$delegate",
        "Lkotlin/Lazy;",
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

    const-class v2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "CONSTRUCTOR_ARGS_FIELD"

    const-string v4, "getCONSTRUCTOR_ARGS_FIELD()Ljava/lang/reflect/Field;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCONSTRUCTOR_ARGS_FIELD$p(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;
    .locals 0

    .line 426
    invoke-direct {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->getCONSTRUCTOR_ARGS_FIELD()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private final getCONSTRUCTOR_ARGS_FIELD()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->access$getCONSTRUCTOR_ARGS_FIELD$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    sget-object v1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method
