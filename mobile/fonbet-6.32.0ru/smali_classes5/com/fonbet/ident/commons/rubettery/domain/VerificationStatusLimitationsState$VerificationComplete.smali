.class public final Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;
.super Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;
.source "VerificationStatusLimitationsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerificationComplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;",
        "level",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "clientId",
        "",
        "loyaltyText",
        "Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;",
        "(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;)V",
        "getClientId",
        "()Ljava/lang/String;",
        "getLevel",
        "()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "getLoyaltyText",
        "()Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-ident-commons-ru_release"
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
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final level:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

.field private final loyaltyText:Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->level:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 22
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->clientId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->loyaltyText:Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->level:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    return-object v0
.end method

.method public final getLoyaltyText()Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->loyaltyText:Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->level:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;->loyaltyText:Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
