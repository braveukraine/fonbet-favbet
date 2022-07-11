.class public final Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;
.super Ljava/lang/Object;
.source "PhoneChangeProcessRejection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;",
        "",
        "rejectionCode",
        "",
        "message",
        "",
        "(ILjava/lang/String;)V",
        "getRejectionCode",
        "()I",
        "getErrorMessage",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "Companion",
        "feature-phonechange-commons-ru_bettery_release"
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
.field public static final Companion:Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection$Companion;

.field public static final WRONG_SMS_CODE:I = 0xc


# instance fields
.field private final message:Ljava/lang/String;

.field private final rejectionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;->Companion:Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;->rejectionCode:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 15
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    iget-object v1, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getRejectionCode()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;->rejectionCode:I

    return v0
.end method
