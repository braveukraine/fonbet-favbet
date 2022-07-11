.class public final Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$Creator;
.super Ljava/lang/Object;
.source "ScreenAppearance.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    const-class v2, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;

    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;-><init>(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$NavBarAppearance;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$Creator;->newArray(I)[Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    move-result-object p1

    return-object p1
.end method
