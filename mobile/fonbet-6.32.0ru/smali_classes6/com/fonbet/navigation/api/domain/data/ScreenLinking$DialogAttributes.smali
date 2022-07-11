.class public final Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;
.super Ljava/lang/Object;
.source "ScreenLinking.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "content",
        "shouldLinkify",
        "",
        "isCancelable",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getContent",
        "()Ljava/lang/String;",
        "()Z",
        "getShouldLinkify",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;

.field private final isCancelable:Z

.field private final shouldLinkify:Z

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes$Creator;

    invoke-direct {v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->title:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->content:Ljava/lang/String;

    .line 110
    iput-boolean p3, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->shouldLinkify:Z

    .line 111
    iput-boolean p4, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->isCancelable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->content:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->shouldLinkify:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->isCancelable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->shouldLinkify:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->isCancelable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    iget-object v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->shouldLinkify:Z

    iget-boolean v3, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->shouldLinkify:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->isCancelable:Z

    iget-boolean p1, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->isCancelable:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldLinkify()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->shouldLinkify:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->shouldLinkify:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->isCancelable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCancelable()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->isCancelable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogAttributes(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLinkify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->shouldLinkify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->isCancelable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->shouldLinkify:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->isCancelable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
