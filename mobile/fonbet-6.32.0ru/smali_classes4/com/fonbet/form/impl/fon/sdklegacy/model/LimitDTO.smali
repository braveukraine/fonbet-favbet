.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;
.super Ljava/lang/Object;
.source "LimitDTO.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO$1;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO$1;-><init>()V

    sput-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->currencyCode:Ljava/lang/String;

    .line 62
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->min:Ljava/lang/Double;

    .line 63
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->max:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currencyCode",
            "min",
            "max"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->currencyCode:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->min:Ljava/lang/Double;

    .line 30
    iput-object p3, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->max:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public getMin()Ljava/lang/Double;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 55
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->min:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->max:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
