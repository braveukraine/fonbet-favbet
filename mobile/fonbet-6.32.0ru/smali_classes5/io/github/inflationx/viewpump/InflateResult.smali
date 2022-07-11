.class public final Lio/github/inflationx/viewpump/InflateResult;
.super Ljava/lang/Object;
.source "InflateResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/InflateResult$Builder;,
        Lio/github/inflationx/viewpump/InflateResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB-\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/InflateResult;",
        "",
        "view",
        "Landroid/view/View;",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "()Landroid/util/AttributeSet;",
        "()Landroid/content/Context;",
        "()Ljava/lang/String;",
        "()Landroid/view/View;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lio/github/inflationx/viewpump/InflateResult$Builder;",
        "toString",
        "Builder",
        "Companion",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/inflationx/viewpump/InflateResult$Companion;


# instance fields
.field private final attrs:Landroid/util/AttributeSet;

.field private final context:Landroid/content/Context;

.field private final name:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/inflationx/viewpump/InflateResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/InflateResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/InflateResult;->Companion:Lio/github/inflationx/viewpump/InflateResult$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    iput-object p2, p0, Lio/github/inflationx/viewpump/InflateResult;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/github/inflationx/viewpump/InflateResult;->context:Landroid/content/Context;

    iput-object p4, p0, Lio/github/inflationx/viewpump/InflateResult;->attrs:Landroid/util/AttributeSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 9
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 15
    move-object p4, v0

    check-cast p4, Landroid/util/AttributeSet;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final builder()Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/InflateResult;->Companion:Lio/github/inflationx/viewpump/InflateResult$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateResult$Companion;->builder()Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lio/github/inflationx/viewpump/InflateResult;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/github/inflationx/viewpump/InflateResult;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/github/inflationx/viewpump/InflateResult;->context:Landroid/content/Context;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/github/inflationx/viewpump/InflateResult;->attrs:Landroid/util/AttributeSet;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/inflationx/viewpump/InflateResult;->copy(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attrs()Landroid/util/AttributeSet;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final component1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component4()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final copy(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/inflationx/viewpump/InflateResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/github/inflationx/viewpump/InflateResult;

    if-eqz v0, :cond_0

    check-cast p1, Lio/github/inflationx/viewpump/InflateResult;

    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    iget-object v1, p1, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->name:Ljava/lang/String;

    iget-object v1, p1, Lio/github/inflationx/viewpump/InflateResult;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->context:Landroid/content/Context;

    iget-object v1, p1, Lio/github/inflationx/viewpump/InflateResult;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->attrs:Landroid/util/AttributeSet;

    iget-object p1, p1, Lio/github/inflationx/viewpump/InflateResult;->attrs:Landroid/util/AttributeSet;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateResult;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateResult;->context:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/github/inflationx/viewpump/InflateResult;->attrs:Landroid/util/AttributeSet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toBuilder()Lio/github/inflationx/viewpump/InflateResult$Builder;
    .locals 1

    .line 19
    new-instance v0, Lio/github/inflationx/viewpump/InflateResult$Builder;

    invoke-direct {v0, p0}, Lio/github/inflationx/viewpump/InflateResult$Builder;-><init>(Lio/github/inflationx/viewpump/InflateResult;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InflateResult(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateResult;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/inflationx/viewpump/InflateResult;->attrs:Landroid/util/AttributeSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final view()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    return-object v0
.end method
