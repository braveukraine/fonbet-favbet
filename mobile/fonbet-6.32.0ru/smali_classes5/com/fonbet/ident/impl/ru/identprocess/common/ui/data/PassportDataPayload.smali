.class public final Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;
.super Ljava/lang/Object;
.source "PassportDataPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Companion;,
        Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;",
        "Landroid/os/Parcelable;",
        "dptCode",
        "",
        "dptName",
        "initialFocus",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V",
        "getDptCode",
        "()Ljava/lang/String;",
        "getDptName",
        "getInitialFocus",
        "()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "InitialFocus",
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
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Companion;

.field public static final KEY_DPT_CODE:Ljava/lang/String; = "dpt_code"

.field public static final KEY_DPT_NAME:Ljava/lang/String; = "dpt_name"


# instance fields
.field private final dptCode:Ljava/lang/String;

.field private final dptName:Ljava/lang/String;

.field private final initialFocus:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Companion;

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V
    .locals 1

    const-string v0, "dptCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dptName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->dptCode:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->dptName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->initialFocus:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDptCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->dptCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDptName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->dptName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialFocus()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->initialFocus:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->dptCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->dptName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->initialFocus:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
