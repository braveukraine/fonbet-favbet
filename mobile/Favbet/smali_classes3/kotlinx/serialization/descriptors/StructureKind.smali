.class public abstract Lkotlinx/serialization/descriptors/StructureKind;
.super Lkotlinx/serialization/descriptors/SerialKind;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/StructureKind$CLASS;,
        Lkotlinx/serialization/descriptors/StructureKind$LIST;,
        Lkotlinx/serialization/descriptors/StructureKind$MAP;,
        Lkotlinx/serialization/descriptors/StructureKind$OBJECT;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/SerialKind;-><init>(Lri/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/descriptors/StructureKind;-><init>()V

    return-void
.end method
