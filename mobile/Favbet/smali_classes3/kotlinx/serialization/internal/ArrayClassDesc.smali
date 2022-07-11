.class public final Lkotlinx/serialization/internal/ArrayClassDesc;
.super Lkotlinx/serialization/internal/ListLikeDescriptor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/ListLikeDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lri/i;)V

    return-void
.end method


# virtual methods
.method public getSerialName()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Array"

    return-object v0
.end method
