.class public final Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;
.super Lkotlinx/serialization/descriptors/PrimitiveKind;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/PrimitiveKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHORT"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/PrimitiveKind;-><init>(Lri/i;)V

    return-void
.end method
