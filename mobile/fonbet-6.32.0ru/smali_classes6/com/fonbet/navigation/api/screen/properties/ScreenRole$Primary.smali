.class public final Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;
.super Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
.source "ScreenRole.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Primary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "spec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;",
        "(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;)V",
        "getSpec",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Spec",
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
            "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final spec:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Creator;

    invoke-direct {v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;)V
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;->spec:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec$Main;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec$Main;

    check-cast p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;->spec:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;->spec:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
