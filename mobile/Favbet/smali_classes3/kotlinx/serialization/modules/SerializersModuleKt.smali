.class public final Lkotlinx/serialization/modules/SerializersModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptySerializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/SerialModuleImpl;

    invoke-static {}, Lhi/e0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lhi/e0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lhi/e0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lhi/e0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/modules/SerialModuleImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public static final getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public static synthetic getEmptySerializersModule$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static final overwriteWith(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    const-string v0, "$this$overwriteWith"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 3
    new-instance p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;-><init>(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/modules/SerializersModule;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    return-object p0
.end method
