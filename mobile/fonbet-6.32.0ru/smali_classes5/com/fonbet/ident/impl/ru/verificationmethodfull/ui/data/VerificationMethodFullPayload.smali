.class public final Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;
.super Ljava/lang/Object;
.source "VerificationMethodFullPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;",
        "Landroid/os/Parcelable;",
        "userHasAnyVerificationStatus",
        "",
        "methods",
        "",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
        "isForForeigner",
        "disallowGoingToProcess",
        "(ZLjava/util/List;ZZ)V",
        "getDisallowGoingToProcess",
        "()Z",
        "getMethods",
        "()Ljava/util/List;",
        "getUserHasAnyVerificationStatus",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-ident-impl-fon-ru_release"
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
            "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disallowGoingToProcess:Z

.field private final isForForeigner:Z

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final userHasAnyVerificationStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->userHasAnyVerificationStatus:Z

    .line 10
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->methods:Ljava/util/List;

    .line 11
    iput-boolean p3, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->isForForeigner:Z

    .line 12
    iput-boolean p4, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->disallowGoingToProcess:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDisallowGoingToProcess()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->disallowGoingToProcess:Z

    return v0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final getUserHasAnyVerificationStatus()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->userHasAnyVerificationStatus:Z

    return v0
.end method

.method public final isForForeigner()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->isForForeigner:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->userHasAnyVerificationStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->methods:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->isForForeigner:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;->disallowGoingToProcess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
