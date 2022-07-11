.class public final Lkotlinx/serialization/modules/PolymorphicModuleBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic subclass(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$subclass"

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

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lvi/a;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final synthetic subclass(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;Lvi/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lvi/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$subclass"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclass(Lvi/a;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
