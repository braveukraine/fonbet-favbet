.class Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO$1;
.super Ljava/lang/Object;
.source "LimitDTO.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    invoke-direct {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 74
    new-array p1, p1, [Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO$1;->newArray(I)[Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    move-result-object p1

    return-object p1
.end method
