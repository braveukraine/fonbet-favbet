.class public final Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;
.super Ljava/lang/Object;
.source "VerificationMethodPartialPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;",
        "Landroid/os/Parcelable;",
        "isTriggeredBySignUpCompletion",
        "",
        "(Z)V",
        "()Z",
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
            "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isTriggeredBySignUpCompletion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;->isTriggeredBySignUpCompletion:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTriggeredBySignUpCompletion()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;->isTriggeredBySignUpCompletion:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;->isTriggeredBySignUpCompletion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
