.class public final Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;
.super Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;
.source "RTJsonNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J]\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
        "children",
        "",
        "componentName",
        "",
        "uuid",
        "isEmpty",
        "",
        "data",
        "Lcom/google/gson/JsonObject;",
        "style",
        "anchorId",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V",
        "getAnchorId",
        "()Ljava/lang/String;",
        "getChildren",
        "()Ljava/util/List;",
        "getComponentName",
        "getData",
        "()Lcom/google/gson/JsonObject;",
        "()Z",
        "getStyle",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "richtext-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anchorId:Ljava/lang/String;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private final componentName:Ljava/lang/String;

.field private final data:Lcom/google/gson/JsonObject;

.field private final isEmpty:Z

.field private final style:Lcom/google/gson/JsonObject;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->children:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->componentName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->uuid:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty:Z

    .line 19
    iput-object p5, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->data:Lcom/google/gson/JsonObject;

    .line 20
    iput-object p6, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->style:Lcom/google/gson/JsonObject;

    .line 21
    iput-object p7, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->children:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getComponentName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getUuid()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty()Z

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getData()Lcom/google/gson/JsonObject;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getAnchorId()Ljava/lang/String;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getComponentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final component5()Lcom/google/gson/JsonObject;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getData()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/google/gson/JsonObject;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;"
        }
    .end annotation

    const-string v0, "children"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    move-object v1, v0

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->children:Ljava/util/List;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->children:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty()Z

    move-result v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getData()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getData()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getAnchorId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->data:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getStyle()Lcom/google/gson/JsonObject;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->style:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->children:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getComponentName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getData()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getData()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InternalNode(children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getData()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getStyle()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
