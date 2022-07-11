.class public final Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/modules/SerializersModuleCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/SerializersModuleKt;->overwriteWith(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contextual(Lvi/a;Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerSerializer(Lvi/a;Lkotlinx/serialization/KSerializer;Z)V

    return-void
.end method

.method public polymorphic(Lvi/a;Lvi/a;Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lvi/a<",
            "TBase;>;",
            "Lvi/a<",
            "TSub;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TSub;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualClass"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualSerializer"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer(Lvi/a;Lvi/a;Lkotlinx/serialization/KSerializer;Z)V

    return-void
.end method

.method public polymorphicDefault(Lvi/a;Lqi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TBase;>;",
            "Lqi/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lvi/a;Lqi/l;Z)V

    return-void
.end method
