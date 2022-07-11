.class public final Lcom/fonbet/process/web/ui/data/ProcessWebPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "ProcessWebPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/data/ProcessWebPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "url",
        "",
        "process",
        "Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;",
        "(Ljava/lang/String;Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;)V",
        "getProcess",
        "()Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;",
        "getUrl",
        "()Ljava/lang/String;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Process",
        "feature-process-web_release"
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
            "Lcom/fonbet/process/web/ui/data/ProcessWebPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final process:Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->url:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->process:Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

    return-void
.end method


# virtual methods
.method public final getProcess()Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->process:Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->process:Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
