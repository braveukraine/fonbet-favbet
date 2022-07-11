.class public final Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_elementNames$inlined:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$$inlined$Iterable$1;->$this_elementNames$inlined:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$$inlined$Iterable$1$lambda$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$$inlined$Iterable$1$lambda$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$$inlined$Iterable$1;)V

    return-object v0
.end method
