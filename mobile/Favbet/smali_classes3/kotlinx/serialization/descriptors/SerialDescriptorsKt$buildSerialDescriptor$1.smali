.class final Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/l<",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lgi/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->INSTANCE:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

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

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object p1, Lgi/p;->a:Lgi/p;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
