.class final Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/a<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonNullSerializer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonNullSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
