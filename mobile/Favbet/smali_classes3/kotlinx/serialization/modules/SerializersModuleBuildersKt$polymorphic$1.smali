.class public final Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->polymorphic$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lvi/a;Lkotlinx/serialization/KSerializer;Lqi/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/l<",
        "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
        "-TBase;>;",
        "Lgi/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->INSTANCE:Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->invoke(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;)V

    sget-object p1, Lgi/p;->a:Lgi/p;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
