.class Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type$1;
.super Ljava/util/HashMap;
.source "Field.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 465
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 466
    invoke-static {}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->values()[Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 467
    invoke-static {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->access$400(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
