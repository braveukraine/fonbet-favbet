.class public final Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;
.super Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;
.source "RulesConfirmationDTO.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Required"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "rulesVersion",
        "",
        "rulesAcceptanceUrl",
        "clientSignInData",
        "Lcom/fonbet/core/session/api/domain/data/ClientSignInData;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/ClientSignInData;)V",
        "getClientSignInData",
        "()Lcom/fonbet/core/session/api/domain/data/ClientSignInData;",
        "getRulesAcceptanceUrl",
        "()Ljava/lang/String;",
        "getRulesVersion",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "core-session-api_release"
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
            "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientSignInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

.field private final rulesAcceptanceUrl:Ljava/lang/String;

.field private final rulesVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/ClientSignInData;)V
    .locals 1

    const-string v0, "rulesVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesAcceptanceUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSignInData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->rulesVersion:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->rulesAcceptanceUrl:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->clientSignInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClientSignInData()Lcom/fonbet/core/session/api/domain/data/ClientSignInData;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->clientSignInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    return-object v0
.end method

.method public final getRulesAcceptanceUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->rulesAcceptanceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRulesVersion()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->rulesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->rulesVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->rulesAcceptanceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->clientSignInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
