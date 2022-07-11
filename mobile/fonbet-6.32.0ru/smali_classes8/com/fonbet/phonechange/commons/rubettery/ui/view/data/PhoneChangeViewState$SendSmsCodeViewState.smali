.class public abstract Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;
.super Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;
.source "PhoneChangeViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SendSmsCodeViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Default;,
        Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Cps;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B-\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;",
        "tag",
        "",
        "number",
        "codeLength",
        "",
        "resendCodeIntervalSeconds",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNumber",
        "()Ljava/lang/String;",
        "getResendCodeIntervalSeconds",
        "Cps",
        "Default",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Default;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Cps;",
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


# instance fields
.field private final codeLength:Ljava/lang/Integer;

.field private final number:Ljava/lang/String;

.field private final resendCodeIntervalSeconds:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p2, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;->number:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    .line 29
    iput-object p4, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getResendCodeIntervalSeconds()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;->resendCodeIntervalSeconds:Ljava/lang/Integer;

    return-object v0
.end method
