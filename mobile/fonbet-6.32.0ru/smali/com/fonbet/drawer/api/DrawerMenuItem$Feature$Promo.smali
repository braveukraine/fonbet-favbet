.class public final Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;
.super Lcom/fonbet/drawer/api/DrawerMenuItem$Feature;
.source "DrawerMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/drawer/api/DrawerMenuItem$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Promo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;",
        "Lcom/fonbet/drawer/api/DrawerMenuItem$Feature;",
        "()V",
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
            "Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;

    invoke-direct {v0}, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;

    new-instance v0, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo$Creator;

    invoke-direct {v0}, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
