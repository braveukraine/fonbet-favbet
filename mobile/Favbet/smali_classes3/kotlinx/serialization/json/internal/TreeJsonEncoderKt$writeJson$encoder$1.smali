.class final Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$writeJson$encoder$1;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->writeJson(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/json/JsonElement;
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
.field public final synthetic $result:Lri/s;


# direct methods
.method public constructor <init>(Lri/s;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$writeJson$encoder$1;->$result:Lri/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$writeJson$encoder$1;->invoke(Lkotlinx/serialization/json/JsonElement;)V

    sget-object p1, Lgi/p;->a:Lgi/p;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$writeJson$encoder$1;->$result:Lri/s;

    iput-object p1, v0, Lri/s;->a:Ljava/lang/Object;

    return-void
.end method
