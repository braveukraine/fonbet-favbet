.class public final Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset$Creator;
.super Ljava/lang/Object;
.source "DrawerMenuItemPolicy.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset$Creator;->newArray(I)[Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Reset;

    move-result-object p1

    return-object p1
.end method
