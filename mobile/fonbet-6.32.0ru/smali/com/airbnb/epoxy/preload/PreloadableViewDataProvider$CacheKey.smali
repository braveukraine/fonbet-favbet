.class final Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;
.super Ljava/lang/Object;
.source "PreloadableViewDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0011\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J?\u0010\u0015\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;",
        "",
        "epoxyModelClass",
        "Ljava/lang/Class;",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "spanSize",
        "",
        "viewType",
        "signature",
        "(Ljava/lang/Class;IILjava/lang/Object;)V",
        "getEpoxyModelClass",
        "()Ljava/lang/Class;",
        "getSignature",
        "()Ljava/lang/Object;",
        "getSpanSize",
        "()I",
        "getViewType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final epoxyModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final signature:Ljava/lang/Object;

.field private final spanSize:I

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "epoxyModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->epoxyModelClass:Ljava/lang/Class;

    iput p2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->spanSize:I

    iput p3, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->viewType:I

    iput-object p4, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->signature:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;Ljava/lang/Class;IILjava/lang/Object;ILjava/lang/Object;)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->epoxyModelClass:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->spanSize:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->viewType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->signature:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->copy(Ljava/lang/Class;IILjava/lang/Object;)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->epoxyModelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->spanSize:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->viewType:I

    return v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->signature:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;IILjava/lang/Object;)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;II",
            "Ljava/lang/Object;",
            ")",
            "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;"
        }
    .end annotation

    const-string v0, "epoxyModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;-><init>(Ljava/lang/Class;IILjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;

    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->epoxyModelClass:Ljava/lang/Class;

    iget-object v1, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->epoxyModelClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->spanSize:I

    iget v1, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->spanSize:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->viewType:I

    iget v1, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->viewType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->signature:Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->signature:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEpoxyModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->epoxyModelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->signature:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSpanSize()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->spanSize:I

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->epoxyModelClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->spanSize:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->viewType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->signature:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheKey(epoxyModelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->epoxyModelClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->spanSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->viewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$CacheKey;->signature:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
