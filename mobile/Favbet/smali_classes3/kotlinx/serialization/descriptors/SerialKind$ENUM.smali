.class public final Lkotlinx/serialization/descriptors/SerialKind$ENUM;
.super Lkotlinx/serialization/descriptors/SerialKind;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/SerialKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ENUM"
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/SerialKind$ENUM;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/SerialKind;-><init>(Lri/i;)V

    return-void
.end method
