.class public final Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;
.super Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;
.source "ProcessWebPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ident"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;",
        "Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;",
        "payload",
        "Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;",
        "(Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;)V",
        "getPayload",
        "()Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident$Creator;

    invoke-direct {v0}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;ILjava/lang/Object;)Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->copy(Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;)Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;)Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;

    invoke-direct {v0, p1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;-><init>(Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    iget-object p1, p1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPayload()Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    invoke-virtual {v0}, Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ident(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;->payload:Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
