.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;
.super Ljava/lang/Object;
.source "CardIdentPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;",
        "Landroid/os/Parcelable;",
        "processId",
        "",
        "isTriggeredBySignUpCompletion",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "getProcessId",
        "()Ljava/lang/String;",
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
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isTriggeredBySignUpCompletion:Z

.field private final processId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;->processId:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;->isTriggeredBySignUpCompletion:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getProcessId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;->processId:Ljava/lang/String;

    return-object v0
.end method

.method public final isTriggeredBySignUpCompletion()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;->isTriggeredBySignUpCompletion:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;->processId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;->isTriggeredBySignUpCompletion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
