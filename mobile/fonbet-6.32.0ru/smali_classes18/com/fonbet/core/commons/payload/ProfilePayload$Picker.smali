.class public final Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;
.super Ljava/lang/Object;
.source "ProfilePayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/payload/ProfilePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Picker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/fonbet/core/commons/payload/ProfilePayload$Type;",
        "callbackId",
        "",
        "resultPropName",
        "(Lcom/fonbet/core/commons/payload/ProfilePayload$Type;Ljava/lang/String;Ljava/lang/String;)V",
        "getCallbackId",
        "()Ljava/lang/String;",
        "getResultPropName",
        "getType",
        "()Lcom/fonbet/core/commons/payload/ProfilePayload$Type;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "core-commons_release"
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
            "Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callbackId:Ljava/lang/String;

.field private final resultPropName:Ljava/lang/String;

.field private final type:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/payload/ProfilePayload$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultPropName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->type:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    .line 18
    iput-object p2, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->callbackId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->resultPropName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCallbackId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultPropName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->resultPropName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/core/commons/payload/ProfilePayload$Type;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->type:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->type:Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/payload/ProfilePayload$Type;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->resultPropName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
