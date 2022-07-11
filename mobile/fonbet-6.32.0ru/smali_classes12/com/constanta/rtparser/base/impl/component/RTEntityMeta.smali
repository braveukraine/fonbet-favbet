.class public final Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;
.super Ljava/lang/Object;
.source "RTEntityMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B5\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J9\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;",
        "",
        "scopedComponents",
        "",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTScopedComponent;",
        "textStyles",
        "",
        "Lcom/constanta/rtparser/base/impl/component/RTTextStyle;",
        "anchorIds",
        "",
        "(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V",
        "getAnchorIds",
        "()Ljava/util/Set;",
        "getScopedComponents",
        "()Ljava/util/List;",
        "getTextStyles",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final anchorIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scopedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTScopedComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final textStyles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/constanta/rtparser/base/impl/component/RTTextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTScopedComponent;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/constanta/rtparser/base/impl/component/RTTextStyle;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopedComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->scopedComponents:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->textStyles:Ljava/util/Set;

    .line 20
    iput-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->anchorIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->scopedComponents:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->textStyles:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->anchorIds:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->copy(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

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
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTScopedComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->scopedComponents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/constanta/rtparser/base/impl/component/RTTextStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->textStyles:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->anchorIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTScopedComponent;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/constanta/rtparser/base/impl/component/RTTextStyle;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;"
        }
    .end annotation

    const-string v0, "scopedComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    invoke-direct {v0, p1, p2, p3}, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->scopedComponents:Ljava/util/List;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->scopedComponents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->textStyles:Ljava/util/Set;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->textStyles:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->anchorIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->anchorIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnchorIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->anchorIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getScopedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTScopedComponent;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->scopedComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getTextStyles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/constanta/rtparser/base/impl/component/RTTextStyle;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->textStyles:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->scopedComponents:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->textStyles:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->anchorIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTEntityMeta(scopedComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->scopedComponents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->textStyles:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTEntityMeta;->anchorIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
