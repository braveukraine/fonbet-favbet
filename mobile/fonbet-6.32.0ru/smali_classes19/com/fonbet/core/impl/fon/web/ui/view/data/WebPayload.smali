.class public final Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "WebPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\n\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "url",
        "",
        "title",
        "drawerMenuItemPolicy",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "isEmbedded",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V",
        "getDrawerMenuItemPolicy",
        "()Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "()Z",
        "getTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getUrl",
        "()Ljava/lang/String;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Companion",
        "core-fon_release"
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
            "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;


# instance fields
.field private final drawerMenuItemPolicy:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

.field private final isEmbedded:Z

.field private final title:Lcom/fonbet/core/api/vo/IStringVO;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->url:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->title:Lcom/fonbet/core/api/vo/IStringVO;

    .line 14
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->drawerMenuItemPolicy:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    .line 15
    iput-boolean p4, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->isEmbedded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v0, p2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;Z)V

    return-void
.end method


# virtual methods
.method public final getDrawerMenuItemPolicy()Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->drawerMenuItemPolicy:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmbedded()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->isEmbedded:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->title:Lcom/fonbet/core/api/vo/IStringVO;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->drawerMenuItemPolicy:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->isEmbedded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
