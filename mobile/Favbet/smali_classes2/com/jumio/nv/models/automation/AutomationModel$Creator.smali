.class public final Lcom/jumio/nv/models/automation/AutomationModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/models/automation/AutomationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jumio/nv/models/automation/AutomationModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/jumio/nv/models/automation/AutomationModel;
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jumio/nv/models/automation/AutomationModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    sget-object v2, Lcom/jumio/nv/models/automation/RejectReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/automation/RejectReason;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/jumio/nv/models/automation/AutomationModel;-><init>(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/models/automation/AutomationModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/jumio/nv/models/automation/AutomationModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/jumio/nv/models/automation/AutomationModel;
    .locals 0

    new-array p1, p1, [Lcom/jumio/nv/models/automation/AutomationModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/models/automation/AutomationModel$Creator;->newArray(I)[Lcom/jumio/nv/models/automation/AutomationModel;

    move-result-object p1

    return-object p1
.end method
