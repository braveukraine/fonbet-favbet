.class public final Lcom/jumio/nv/models/IproovValidateModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/models/IproovValidateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jumio/nv/models/IproovValidateModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/jumio/nv/models/IproovValidateModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jumio/nv/models/IproovValidateModel$$serializer;->INSTANCE:Lcom/jumio/nv/models/IproovValidateModel$$serializer;

    return-object v0
.end method
