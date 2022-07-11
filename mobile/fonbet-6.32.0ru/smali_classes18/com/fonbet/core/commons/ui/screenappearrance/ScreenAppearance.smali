.class public final Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
.super Ljava/lang/Object;
.source "ScreenAppearance.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;,
        Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;,
        Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003!\"#B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        "Landroid/os/Parcelable;",
        "statusBarAppearance",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;",
        "navBarAppearance",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;",
        "lightModeResolver",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;",
        "(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;)V",
        "getLightModeResolver",
        "()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;",
        "getNavBarAppearance",
        "()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;",
        "getStatusBarAppearance",
        "()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "ILightModeResolver",
        "NavBarAppearance",
        "StatusBarAppearance",
        "core-commons_release"
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
            "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

.field private final navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

.field private final statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;)V
    .locals 1

    const-string v0, "statusBarAppearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBarAppearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightModeResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    .line 14
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    .line 15
    iput-object p3, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->copy(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 1

    const-string v0, "statusBarAppearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBarAppearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightModeResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;-><init>(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;)V

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
    instance-of v1, p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    iget-object v3, p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    iget-object v3, p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    iget-object p1, p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLightModeResolver()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    return-object v0
.end method

.method public final getNavBarAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    return-object v0
.end method

.method public final getStatusBarAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenAppearance(statusBarAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navBarAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightModeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->statusBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->navBarAppearance:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->lightModeResolver:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
