.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload$Creator;
.super Ljava/lang/Object;
.source "CardIdentCompletePayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;

    const-class v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload$Creator;->newArray(I)[Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentCompletePayload;

    move-result-object p1

    return-object p1
.end method
