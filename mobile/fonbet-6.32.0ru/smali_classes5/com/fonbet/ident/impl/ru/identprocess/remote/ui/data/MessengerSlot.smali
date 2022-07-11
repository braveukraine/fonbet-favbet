.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;
.super Ljava/lang/Object;
.source "MessengerSlot.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
        "Landroid/os/Parcelable;",
        "messenger",
        "Lcom/fonbet/process/commons/Messenger;",
        "(Lcom/fonbet/process/commons/Messenger;)V",
        "getMessenger",
        "()Lcom/fonbet/process/commons/Messenger;",
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
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final messenger:Lcom/fonbet/process/commons/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/process/commons/Messenger;)V
    .locals 1

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;->messenger:Lcom/fonbet/process/commons/Messenger;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessenger()Lcom/fonbet/process/commons/Messenger;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;->messenger:Lcom/fonbet/process/commons/Messenger;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;->messenger:Lcom/fonbet/process/commons/Messenger;

    invoke-virtual {p2}, Lcom/fonbet/process/commons/Messenger;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
