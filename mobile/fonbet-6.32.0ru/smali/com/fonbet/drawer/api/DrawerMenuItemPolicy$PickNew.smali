.class public final Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;
.super Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;
.source "DrawerMenuItemPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickNew"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "item",
        "Lcom/fonbet/drawer/api/DrawerMenuItem;",
        "(Lcom/fonbet/drawer/api/DrawerMenuItem;)V",
        "getItem",
        "()Lcom/fonbet/drawer/api/DrawerMenuItem;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-drawer-api-fon_release"
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
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final item:Lcom/fonbet/drawer/api/DrawerMenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew$Creator;

    invoke-direct {v0}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;->item:Lcom/fonbet/drawer/api/DrawerMenuItem;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItem()Lcom/fonbet/drawer/api/DrawerMenuItem;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;->item:Lcom/fonbet/drawer/api/DrawerMenuItem;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;->item:Lcom/fonbet/drawer/api/DrawerMenuItem;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
