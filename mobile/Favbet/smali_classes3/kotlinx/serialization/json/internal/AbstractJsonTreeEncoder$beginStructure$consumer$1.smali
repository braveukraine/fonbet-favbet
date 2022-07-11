.class final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/l<",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lgi/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;->this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;->invoke(Lkotlinx/serialization/json/JsonElement;)V

    sget-object p1, Lgi/p;->a:Lgi/p;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;->this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->access$getCurrentTag$p(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
