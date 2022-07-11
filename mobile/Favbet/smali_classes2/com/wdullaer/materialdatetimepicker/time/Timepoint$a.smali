.class public final Lcom/wdullaer/materialdatetimepicker/time/Timepoint$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$a;->a(Landroid/os/Parcel;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$a;->b(I)[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method
