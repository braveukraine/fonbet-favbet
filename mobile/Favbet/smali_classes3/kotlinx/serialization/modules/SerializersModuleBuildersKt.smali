.class public final Lkotlinx/serialization/modules/SerializersModuleBuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SerializersModule(Lqi/l;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
            "Lgi/p;",
            ">;)",
            "Lkotlinx/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 2
    invoke-interface {p0, v0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic contextual(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$contextual"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lvi/a;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final polymorphic(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lvi/a;Lkotlinx/serialization/KSerializer;Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
            "Lvi/a<",
            "TBase;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TBase;>;",
            "Lqi/l<",
            "-",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lgi/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$polymorphic"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lvi/a;Lkotlinx/serialization/KSerializer;)V

    .line 2
    invoke-interface {p3, v0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    return-void
.end method

.method public static synthetic polymorphic$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lvi/a;Lkotlinx/serialization/KSerializer;Lqi/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->INSTANCE:Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    :cond_1
    const-string p4, "$this$polymorphic"

    invoke-static {p0, p4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "baseClass"

    invoke-static {p1, p4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builderAction"

    invoke-static {p3, p4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {p4, p1, p2}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lvi/a;Lkotlinx/serialization/KSerializer;)V

    .line 3
    invoke-interface {p3, p4}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p4, p0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    return-void
.end method

.method public static final synthetic serializersModuleOf(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->serializersModuleOf(Lvi/a;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    return-object p0
.end method

.method public static final serializersModuleOf(Lvi/a;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lvi/a;Lkotlinx/serialization/KSerializer;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    return-object p0
.end method
