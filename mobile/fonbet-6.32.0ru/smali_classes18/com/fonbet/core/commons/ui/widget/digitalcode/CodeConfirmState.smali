.class public final Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;
.super Ljava/lang/Object;
.source "CodeConfirmState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$Companion;,
        Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eBS\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;",
        "",
        "primaryNotice",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "secondaryNotice",
        "resendIntervalNotice",
        "resendBtnText",
        "codeLength",
        "",
        "remainingAttemptsCount",
        "resendInfo",
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;",
        "updateResendUnlessInvoked",
        "",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;Z)V",
        "getCodeLength",
        "()I",
        "getPrimaryNotice",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getRemainingAttemptsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getResendBtnText",
        "getResendInfo",
        "()Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;",
        "getResendIntervalNotice",
        "getSecondaryNotice",
        "getUpdateResendUnlessInvoked",
        "()Z",
        "Companion",
        "ResendInfo",
        "core-commons_release"
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
.field public static final Companion:Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$Companion;

.field public static final DEFAULT_CODE_LENGTH:I = 0x6

.field public static final DEFAULT_RESEND_CODE_INTERVAL:I = 0x3c


# instance fields
.field private final codeLength:I

.field private final primaryNotice:Lcom/fonbet/core/commons/vo/StringVO;

.field private final remainingAttemptsCount:Ljava/lang/Integer;

.field private final resendBtnText:Lcom/fonbet/core/commons/vo/StringVO;

.field private final resendInfo:Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

.field private final resendIntervalNotice:Lcom/fonbet/core/commons/vo/StringVO;

.field private final secondaryNotice:Lcom/fonbet/core/commons/vo/StringVO;

.field private final updateResendUnlessInvoked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->Companion:Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->primaryNotice:Lcom/fonbet/core/commons/vo/StringVO;

    .line 8
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->secondaryNotice:Lcom/fonbet/core/commons/vo/StringVO;

    .line 9
    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->resendIntervalNotice:Lcom/fonbet/core/commons/vo/StringVO;

    .line 10
    iput-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->resendBtnText:Lcom/fonbet/core/commons/vo/StringVO;

    .line 11
    iput p5, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->codeLength:I

    .line 12
    iput-object p6, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->remainingAttemptsCount:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->resendInfo:Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    .line 14
    iput-boolean p8, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->updateResendUnlessInvoked:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;Z)V

    return-void
.end method


# virtual methods
.method public final getCodeLength()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->codeLength:I

    return v0
.end method

.method public final getPrimaryNotice()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->primaryNotice:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getRemainingAttemptsCount()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->remainingAttemptsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResendBtnText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->resendBtnText:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getResendInfo()Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->resendInfo:Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    return-object v0
.end method

.method public final getResendIntervalNotice()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->resendIntervalNotice:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getSecondaryNotice()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->secondaryNotice:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getUpdateResendUnlessInvoked()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->updateResendUnlessInvoked:Z

    return v0
.end method
